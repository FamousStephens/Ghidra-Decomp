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
include project_euler/CMakeFiles/problem_8-sol2.dir/depend.make

# Include the progress variables for this target.
include project_euler/CMakeFiles/problem_8-sol2.dir/progress.make

# Include the compile flags for this target's objects.
include project_euler/CMakeFiles/problem_8-sol2.dir/flags.make

project_euler/CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.o: project_euler/CMakeFiles/problem_8-sol2.dir/flags.make
project_euler/CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.o: project_euler/problem_8/sol2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object project_euler/CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/project_euler && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.o   -c /home/tim/Desktop/GhidraGNN/C/project_euler/problem_8/sol2.c

project_euler/CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/project_euler && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/project_euler/problem_8/sol2.c > CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.i

project_euler/CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/project_euler && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/project_euler/problem_8/sol2.c -o CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.s

# Object files for target problem_8-sol2
problem_8__sol2_OBJECTS = \
"CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.o"

# External object files for target problem_8-sol2
problem_8__sol2_EXTERNAL_OBJECTS =

project_euler/problem_8-sol2: project_euler/CMakeFiles/problem_8-sol2.dir/problem_8/sol2.c.o
project_euler/problem_8-sol2: project_euler/CMakeFiles/problem_8-sol2.dir/build.make
project_euler/problem_8-sol2: /usr/lib/x86_64-linux-gnu/libm.so
project_euler/problem_8-sol2: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
project_euler/problem_8-sol2: /usr/lib/x86_64-linux-gnu/libpthread.so
project_euler/problem_8-sol2: project_euler/CMakeFiles/problem_8-sol2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable problem_8-sol2"
	cd /home/tim/Desktop/GhidraGNN/C/project_euler && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/problem_8-sol2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
project_euler/CMakeFiles/problem_8-sol2.dir/build: project_euler/problem_8-sol2

.PHONY : project_euler/CMakeFiles/problem_8-sol2.dir/build

project_euler/CMakeFiles/problem_8-sol2.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/project_euler && $(CMAKE_COMMAND) -P CMakeFiles/problem_8-sol2.dir/cmake_clean.cmake
.PHONY : project_euler/CMakeFiles/problem_8-sol2.dir/clean

project_euler/CMakeFiles/problem_8-sol2.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/project_euler /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/project_euler /home/tim/Desktop/GhidraGNN/C/project_euler/CMakeFiles/problem_8-sol2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : project_euler/CMakeFiles/problem_8-sol2.dir/depend

