# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rafael/Documents/diy-x86os/start/start

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rafael/Documents/diy-x86os/start/start/build

# Include any dependencies generated for this target.
include source/kernel/CMakeFiles/kernel.dir/depend.make

# Include the progress variables for this target.
include source/kernel/CMakeFiles/kernel.dir/progress.make

# Include the compile flags for this target's objects.
include source/kernel/CMakeFiles/kernel.dir/flags.make

source/kernel/CMakeFiles/kernel.dir/init/start.S.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/init/start.S.o: ../source/kernel/init/start.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building ASM object source/kernel/CMakeFiles/kernel.dir/init/start.S.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/kernel.dir/init/start.S.o -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/init/start.S

source/kernel/CMakeFiles/kernel.dir/core/memory.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/core/memory.c.o: ../source/kernel/core/memory.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object source/kernel/CMakeFiles/kernel.dir/core/memory.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/core/memory.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/memory.c

source/kernel/CMakeFiles/kernel.dir/core/memory.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/core/memory.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/memory.c > CMakeFiles/kernel.dir/core/memory.c.i

source/kernel/CMakeFiles/kernel.dir/core/memory.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/core/memory.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/memory.c -o CMakeFiles/kernel.dir/core/memory.c.s

source/kernel/CMakeFiles/kernel.dir/core/syscall.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/core/syscall.c.o: ../source/kernel/core/syscall.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object source/kernel/CMakeFiles/kernel.dir/core/syscall.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/core/syscall.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/syscall.c

source/kernel/CMakeFiles/kernel.dir/core/syscall.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/core/syscall.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/syscall.c > CMakeFiles/kernel.dir/core/syscall.c.i

source/kernel/CMakeFiles/kernel.dir/core/syscall.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/core/syscall.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/syscall.c -o CMakeFiles/kernel.dir/core/syscall.c.s

source/kernel/CMakeFiles/kernel.dir/core/task.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/core/task.c.o: ../source/kernel/core/task.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object source/kernel/CMakeFiles/kernel.dir/core/task.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/core/task.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/task.c

source/kernel/CMakeFiles/kernel.dir/core/task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/core/task.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/task.c > CMakeFiles/kernel.dir/core/task.c.i

source/kernel/CMakeFiles/kernel.dir/core/task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/core/task.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/core/task.c -o CMakeFiles/kernel.dir/core/task.c.s

source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.o: ../source/kernel/cpu/cpu.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/cpu/cpu.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/cpu/cpu.c

source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/cpu/cpu.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/cpu/cpu.c > CMakeFiles/kernel.dir/cpu/cpu.c.i

source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/cpu/cpu.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/cpu/cpu.c -o CMakeFiles/kernel.dir/cpu/cpu.c.s

source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.o: ../source/kernel/cpu/irq.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/cpu/irq.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/cpu/irq.c

source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/cpu/irq.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/cpu/irq.c > CMakeFiles/kernel.dir/cpu/irq.c.i

source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/cpu/irq.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/cpu/irq.c -o CMakeFiles/kernel.dir/cpu/irq.c.s

source/kernel/CMakeFiles/kernel.dir/include/dev/time.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/include/dev/time.c.o: ../source/kernel/include/dev/time.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object source/kernel/CMakeFiles/kernel.dir/include/dev/time.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/include/dev/time.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/include/dev/time.c

source/kernel/CMakeFiles/kernel.dir/include/dev/time.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/include/dev/time.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/include/dev/time.c > CMakeFiles/kernel.dir/include/dev/time.c.i

source/kernel/CMakeFiles/kernel.dir/include/dev/time.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/include/dev/time.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/include/dev/time.c -o CMakeFiles/kernel.dir/include/dev/time.c.s

source/kernel/CMakeFiles/kernel.dir/init/first_task.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/init/first_task.c.o: ../source/kernel/init/first_task.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object source/kernel/CMakeFiles/kernel.dir/init/first_task.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/init/first_task.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/init/first_task.c

source/kernel/CMakeFiles/kernel.dir/init/first_task.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/init/first_task.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/init/first_task.c > CMakeFiles/kernel.dir/init/first_task.c.i

source/kernel/CMakeFiles/kernel.dir/init/first_task.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/init/first_task.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/init/first_task.c -o CMakeFiles/kernel.dir/init/first_task.c.s

source/kernel/CMakeFiles/kernel.dir/init/first_task_entry.S.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/init/first_task_entry.S.o: ../source/kernel/init/first_task_entry.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building ASM object source/kernel/CMakeFiles/kernel.dir/init/first_task_entry.S.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/kernel.dir/init/first_task_entry.S.o -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/init/first_task_entry.S

source/kernel/CMakeFiles/kernel.dir/init/init.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/init/init.c.o: ../source/kernel/init/init.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object source/kernel/CMakeFiles/kernel.dir/init/init.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/init/init.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/init/init.c

source/kernel/CMakeFiles/kernel.dir/init/init.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/init/init.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/init/init.c > CMakeFiles/kernel.dir/init/init.c.i

source/kernel/CMakeFiles/kernel.dir/init/init.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/init/init.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/init/init.c -o CMakeFiles/kernel.dir/init/init.c.s

source/kernel/CMakeFiles/kernel.dir/ipc/mutex.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/ipc/mutex.c.o: ../source/kernel/ipc/mutex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object source/kernel/CMakeFiles/kernel.dir/ipc/mutex.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/ipc/mutex.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/ipc/mutex.c

source/kernel/CMakeFiles/kernel.dir/ipc/mutex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/ipc/mutex.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/ipc/mutex.c > CMakeFiles/kernel.dir/ipc/mutex.c.i

source/kernel/CMakeFiles/kernel.dir/ipc/mutex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/ipc/mutex.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/ipc/mutex.c -o CMakeFiles/kernel.dir/ipc/mutex.c.s

source/kernel/CMakeFiles/kernel.dir/ipc/sem.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/ipc/sem.c.o: ../source/kernel/ipc/sem.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object source/kernel/CMakeFiles/kernel.dir/ipc/sem.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/ipc/sem.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/ipc/sem.c

source/kernel/CMakeFiles/kernel.dir/ipc/sem.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/ipc/sem.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/ipc/sem.c > CMakeFiles/kernel.dir/ipc/sem.c.i

source/kernel/CMakeFiles/kernel.dir/ipc/sem.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/ipc/sem.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/ipc/sem.c -o CMakeFiles/kernel.dir/ipc/sem.c.s

source/kernel/CMakeFiles/kernel.dir/tools/bitmap.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/tools/bitmap.c.o: ../source/kernel/tools/bitmap.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object source/kernel/CMakeFiles/kernel.dir/tools/bitmap.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/tools/bitmap.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/bitmap.c

source/kernel/CMakeFiles/kernel.dir/tools/bitmap.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/tools/bitmap.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/bitmap.c > CMakeFiles/kernel.dir/tools/bitmap.c.i

source/kernel/CMakeFiles/kernel.dir/tools/bitmap.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/tools/bitmap.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/bitmap.c -o CMakeFiles/kernel.dir/tools/bitmap.c.s

source/kernel/CMakeFiles/kernel.dir/tools/klib.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/tools/klib.c.o: ../source/kernel/tools/klib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object source/kernel/CMakeFiles/kernel.dir/tools/klib.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/tools/klib.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/klib.c

source/kernel/CMakeFiles/kernel.dir/tools/klib.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/tools/klib.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/klib.c > CMakeFiles/kernel.dir/tools/klib.c.i

source/kernel/CMakeFiles/kernel.dir/tools/klib.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/tools/klib.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/klib.c -o CMakeFiles/kernel.dir/tools/klib.c.s

source/kernel/CMakeFiles/kernel.dir/tools/list.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/tools/list.c.o: ../source/kernel/tools/list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object source/kernel/CMakeFiles/kernel.dir/tools/list.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/tools/list.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/list.c

source/kernel/CMakeFiles/kernel.dir/tools/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/tools/list.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/list.c > CMakeFiles/kernel.dir/tools/list.c.i

source/kernel/CMakeFiles/kernel.dir/tools/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/tools/list.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/list.c -o CMakeFiles/kernel.dir/tools/list.c.s

source/kernel/CMakeFiles/kernel.dir/tools/log.c.o: source/kernel/CMakeFiles/kernel.dir/flags.make
source/kernel/CMakeFiles/kernel.dir/tools/log.c.o: ../source/kernel/tools/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object source/kernel/CMakeFiles/kernel.dir/tools/log.c.o"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/kernel.dir/tools/log.c.o   -c /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/log.c

source/kernel/CMakeFiles/kernel.dir/tools/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/kernel.dir/tools/log.c.i"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/log.c > CMakeFiles/kernel.dir/tools/log.c.i

source/kernel/CMakeFiles/kernel.dir/tools/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/kernel.dir/tools/log.c.s"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/rafael/Documents/diy-x86os/start/start/source/kernel/tools/log.c -o CMakeFiles/kernel.dir/tools/log.c.s

# Object files for target kernel
kernel_OBJECTS = \
"CMakeFiles/kernel.dir/init/start.S.o" \
"CMakeFiles/kernel.dir/core/memory.c.o" \
"CMakeFiles/kernel.dir/core/syscall.c.o" \
"CMakeFiles/kernel.dir/core/task.c.o" \
"CMakeFiles/kernel.dir/cpu/cpu.c.o" \
"CMakeFiles/kernel.dir/cpu/irq.c.o" \
"CMakeFiles/kernel.dir/include/dev/time.c.o" \
"CMakeFiles/kernel.dir/init/first_task.c.o" \
"CMakeFiles/kernel.dir/init/first_task_entry.S.o" \
"CMakeFiles/kernel.dir/init/init.c.o" \
"CMakeFiles/kernel.dir/ipc/mutex.c.o" \
"CMakeFiles/kernel.dir/ipc/sem.c.o" \
"CMakeFiles/kernel.dir/tools/bitmap.c.o" \
"CMakeFiles/kernel.dir/tools/klib.c.o" \
"CMakeFiles/kernel.dir/tools/list.c.o" \
"CMakeFiles/kernel.dir/tools/log.c.o"

# External object files for target kernel
kernel_EXTERNAL_OBJECTS =

source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/init/start.S.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/core/memory.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/core/syscall.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/core/task.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/cpu/cpu.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/cpu/irq.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/include/dev/time.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/init/first_task.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/init/first_task_entry.S.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/init/init.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/ipc/mutex.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/ipc/sem.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/tools/bitmap.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/tools/klib.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/tools/list.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/tools/log.c.o
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/build.make
source/kernel/kernel: source/kernel/CMakeFiles/kernel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/rafael/Documents/diy-x86os/start/start/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Linking C executable kernel"
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/kernel.dir/link.txt --verbose=$(VERBOSE)
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && objcopy -S kernel.elf /home/rafael/Documents/diy-x86os/start/start/../../image/kernel.elf
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && objdump -x -d -S -m i386 /home/rafael/Documents/diy-x86os/start/start/build/source/kernel/kernel.elf > kernel_dis.txt
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && readelf -a /home/rafael/Documents/diy-x86os/start/start/build/source/kernel/kernel.elf > kernel_elf.txt

# Rule to build all files generated by this target.
source/kernel/CMakeFiles/kernel.dir/build: source/kernel/kernel

.PHONY : source/kernel/CMakeFiles/kernel.dir/build

source/kernel/CMakeFiles/kernel.dir/clean:
	cd /home/rafael/Documents/diy-x86os/start/start/build/source/kernel && $(CMAKE_COMMAND) -P CMakeFiles/kernel.dir/cmake_clean.cmake
.PHONY : source/kernel/CMakeFiles/kernel.dir/clean

source/kernel/CMakeFiles/kernel.dir/depend:
	cd /home/rafael/Documents/diy-x86os/start/start/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rafael/Documents/diy-x86os/start/start /home/rafael/Documents/diy-x86os/start/start/source/kernel /home/rafael/Documents/diy-x86os/start/start/build /home/rafael/Documents/diy-x86os/start/start/build/source/kernel /home/rafael/Documents/diy-x86os/start/start/build/source/kernel/CMakeFiles/kernel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/kernel/CMakeFiles/kernel.dir/depend

