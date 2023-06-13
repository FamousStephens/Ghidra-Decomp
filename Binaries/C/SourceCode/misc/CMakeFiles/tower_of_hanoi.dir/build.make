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
CMAKE_SOURCE_DIR = /home/tim/Desktop/GhidraGNN/C

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tim/Desktop/GhidraGNN/C

# Include any dependencies generated for this target.
include misc/CMakeFiles/tower_of_hanoi.dir/depend.make

# Include the progress variables for this target.
include misc/CMakeFiles/tower_of_hanoi.dir/progress.make

# Include the compile flags for this target's objects.
include misc/CMakeFiles/tower_of_hanoi.dir/flags.make

misc/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.o: misc/CMakeFiles/tower_of_hanoi.dir/flags.make
misc/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.o: misc/tower_of_hanoi.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object misc/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.o   -c /home/tim/Desktop/GhidraGNN/C/misc/tower_of_hanoi.c

misc/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/misc/tower_of_hanoi.c > CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.i

misc/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/misc/tower_of_hanoi.c -o CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.s

# Object files for target tower_of_hanoi
tower_of_hanoi_OBJECTS = \
"CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.o"

# External object files for target tower_of_hanoi
tower_of_hanoi_EXTERNAL_OBJECTS =

misc/tower_of_hanoi: misc/CMakeFiles/tower_of_hanoi.dir/tower_of_hanoi.c.o
misc/tower_of_hanoi: misc/CMakeFiles/tower_of_hanoi.dir/build.make
misc/tower_of_hanoi: /usr/lib/x86_64-linux-gnu/libm.so
misc/tower_of_hanoi: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
misc/tower_of_hanoi: /usr/lib/x86_64-linux-gnu/libpthread.so
misc/tower_of_hanoi: misc/CMakeFiles/tower_of_hanoi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tower_of_hanoi"
	cd /home/tim/Desktop/GhidraGNN/C/misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tower_of_hanoi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
misc/CMakeFiles/tower_of_hanoi.dir/build: misc/tower_of_hanoi

.PHONY : misc/CMakeFiles/tower_of_hanoi.dir/build

misc/CMakeFiles/tower_of_hanoi.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/misc && $(CMAKE_COMMAND) -P CMakeFiles/tower_of_hanoi.dir/cmake_clean.cmake
.PHONY : misc/CMakeFiles/tower_of_hanoi.dir/clean

misc/CMakeFiles/tower_of_hanoi.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/misc /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/misc /home/tim/Desktop/GhidraGNN/C/misc/CMakeFiles/tower_of_hanoi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : misc/CMakeFiles/tower_of_hanoi.dir/depend

