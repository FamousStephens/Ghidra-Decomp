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
include numerical_methods/CMakeFiles/gauss_elimination.dir/depend.make

# Include the progress variables for this target.
include numerical_methods/CMakeFiles/gauss_elimination.dir/progress.make

# Include the compile flags for this target's objects.
include numerical_methods/CMakeFiles/gauss_elimination.dir/flags.make

numerical_methods/CMakeFiles/gauss_elimination.dir/gauss_elimination.c.o: numerical_methods/CMakeFiles/gauss_elimination.dir/flags.make
numerical_methods/CMakeFiles/gauss_elimination.dir/gauss_elimination.c.o: numerical_methods/gauss_elimination.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object numerical_methods/CMakeFiles/gauss_elimination.dir/gauss_elimination.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/gauss_elimination.dir/gauss_elimination.c.o   -c /home/tim/Desktop/GhidraGNN/C/numerical_methods/gauss_elimination.c

numerical_methods/CMakeFiles/gauss_elimination.dir/gauss_elimination.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/gauss_elimination.dir/gauss_elimination.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/numerical_methods/gauss_elimination.c > CMakeFiles/gauss_elimination.dir/gauss_elimination.c.i

numerical_methods/CMakeFiles/gauss_elimination.dir/gauss_elimination.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/gauss_elimination.dir/gauss_elimination.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/numerical_methods/gauss_elimination.c -o CMakeFiles/gauss_elimination.dir/gauss_elimination.c.s

# Object files for target gauss_elimination
gauss_elimination_OBJECTS = \
"CMakeFiles/gauss_elimination.dir/gauss_elimination.c.o"

# External object files for target gauss_elimination
gauss_elimination_EXTERNAL_OBJECTS =

numerical_methods/gauss_elimination: numerical_methods/CMakeFiles/gauss_elimination.dir/gauss_elimination.c.o
numerical_methods/gauss_elimination: numerical_methods/CMakeFiles/gauss_elimination.dir/build.make
numerical_methods/gauss_elimination: /usr/lib/x86_64-linux-gnu/libm.so
numerical_methods/gauss_elimination: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
numerical_methods/gauss_elimination: /usr/lib/x86_64-linux-gnu/libpthread.so
numerical_methods/gauss_elimination: numerical_methods/CMakeFiles/gauss_elimination.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable gauss_elimination"
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gauss_elimination.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
numerical_methods/CMakeFiles/gauss_elimination.dir/build: numerical_methods/gauss_elimination

.PHONY : numerical_methods/CMakeFiles/gauss_elimination.dir/build

numerical_methods/CMakeFiles/gauss_elimination.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && $(CMAKE_COMMAND) -P CMakeFiles/gauss_elimination.dir/cmake_clean.cmake
.PHONY : numerical_methods/CMakeFiles/gauss_elimination.dir/clean

numerical_methods/CMakeFiles/gauss_elimination.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/numerical_methods /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/numerical_methods /home/tim/Desktop/GhidraGNN/C/numerical_methods/CMakeFiles/gauss_elimination.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : numerical_methods/CMakeFiles/gauss_elimination.dir/depend

