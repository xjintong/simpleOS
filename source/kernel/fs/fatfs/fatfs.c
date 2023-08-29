#include "fs/fs.h"
#include "fs/fatfs/fatfs.h"
#include "dev/dev.h"
#include "tools/log.h"
#include "core/memory.h"
#include "tools/klib.h"


// 挂载fat文件系统
int fatfs_mount (struct _fs_t * fs, int major, int minor) {
    // 打开设备
    int dev_id = dev_open(major, minor, (void *)0);
    if (dev_id < 0) {
        log_printf("open disk failed. major: %x, minor: %x", major, minor);
        return -1;
    }

    // 读取dbr扇区并进行检查
    dbr_t * dbr = (dbr_t *)memory_alloc_page();
    if (!dbr) {
        log_printf("mount failed.: can`t alloc buf");
        goto mount_failed;
    }

    // 这里需要使用查询的方式来读取，因为此时多进程还没有跑起来，只在初始化阶段？
    int cnt = dev_read(dev_id, 0, (char *)dbr, 1);
    if (cnt < 1) {
        log_printf("read dbr failed");
        goto mount_failed;
    }

    // 解析DBR参数，解析出有用的参数
    fat_t * fat = &fs->fat_data;
    fat->fat_buffer = (uint8_t *)dbr;
    fat->bytes_per_sec = dbr->BPB_BytsPerSec;
    fat->tbl_start = dbr->BPB_RsvdSecCnt;
    fat->tbl_sectors = dbr->BPB_FATSz16;
    fat->tbl_cnt = dbr->BPB_NumFATs;
    fat->sec_per_cluster = dbr->BPB_SecPerClus;
    fat->root_start = fat->tbl_start + fat->tbl_sectors * fat->tbl_cnt;
    fat->data_start = fat->root_start + fat->root_ent_cnt * 32 / SECTOR_SIZE;
    fat->cluster_byte_size = fat->sec_per_cluster * dbr->BPB_BytsPerSec;
    fat->fs = fs;


    // 简单检查是否是fat16文件系统, 可以在下边做进一步的更多检查。此处只检查做一点点检查
    if (fat->tbl_cnt != 2) {
        log_printf("fat table error: major: %x, minor: %x", major, minor);
        goto mount_failed;
    }


    if (kernel_memcmp(dbr->BS_FileSysType, "FAT16", 5) != 0) {
        log_printf("not a fat filesystem: major: %x, minor: %x", major, minor);
        goto mount_failed;
    }

    // 记录相关的打开信息
    fs->type = FS_FAT16;
    fs->data = &fs->fat_data;
    fs->dev_id = dev_id;
    return 0;

mount_failed:
    if (dbr) {
        memory_free_page((uint32_t)dbr);
    }
    dev_close(dev_id);
    return -1;
}

// 卸载fatfs文件系统
void fatfs_unmount (struct _fs_t * fs) {
    fat_t * fat = (fat_t *)fs->data;

    dev_close(fs->dev_id);
    memory_free_page((uint32_t)fat->fat_buffer);
}


// 打开指定的文件
int fatfs_open (struct _fs_t * fs, const char * path, file_t * file) {
    
    return -1;
}

int fatfs_read (char * buf, int size, file_t * file) {
    return 0;
}

int fatfs_write (char * buf, int size, file_t * file) {
    return 0;
}

void fatfs_close (file_t * file) {

}

int fatfs_seek (file_t * file, uint32_t offset, int dir) {
    return -1;
}

int fatfs_stat (file_t * file, struct stat *st) {
    return -1;
}


int fatfs_opendir (struct _fs_t * fs, const char * name, DIR * dir) {
    dir->index = 0;
    return 0;
}

int fatfs_readdir (struct _fs_t * fs, DIR * dir, struct dirent * dirent) {
    if (dir->index++ < 10) {
        dirent->type = FILE_NORMAL;
        dirent->size = 1000;
        kernel_strncpy(dirent->name, "hello", sizeof(dirent->name));
        return 0;
    }

    return -1;
}

int fatfs_closedir (struct _fs_t * fs, DIR * dir) {
    return 0;
}


fs_op_t fatfs_op = {
    .mount = fatfs_mount,
    .unmount = fatfs_unmount,
    .open = fatfs_open,
    .read = fatfs_read,
    .write = fatfs_write,
    .close = fatfs_close,
    .seek = fatfs_seek,
    .stat = fatfs_stat,

    .opendir = fatfs_opendir,
    .readdir = fatfs_readdir,
    .closedir = fatfs_closedir,
};