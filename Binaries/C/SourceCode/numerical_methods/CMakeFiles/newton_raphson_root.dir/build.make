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
include numerical_methods/CMakeFiles/newton_raphson_root.dir/depend.make

# Include the progress variables for this target.
include numerical_methods/CMakeFiles/newton_raphson_root.dir/progress.make

# Include the compile flags for this target's objects.
include numerical_methods/CMakeFiles/newton_raphson_root.dir/flags.make

numerical_methods/CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.o: numerical_methods/CMakeFiles/newton_raphson_root.dir/flags.make
numerical_methods/CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.o: numerical_methods/newton_raphson_root.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object numerical_methods/CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.o   -c /home/tim/Desktop/GhidraGNN/C/numerical_methods/newton_raphson_root.c

numerical_methods/CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/numerical_methods/newton_raphson_root.c > CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.i

numerical_methods/CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/numerical_methods/newton_raphson_root.c -o CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.s

# Object files for target newton_raphson_root
newton_raphson_root_OBJECTS = \
"CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.o"

# External object files for target newton_raphson_root
newton_raphson_root_EXTERNAL_OBJECTS =

numerical_methods/newton_raphson_root: numerical_methods/CMakeFiles/newton_raphson_root.dir/newton_raphson_root.c.o
numerical_methods/newton_raphson_root: numerical_methods/CMakeFiles/newton_raphson_root.dir/build.make
numerical_methods/newton_raphson_root: /usr/lib/x86_64-linux-gnu/libm.so
numerical_methods/newton_raphson_root: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
numerical_methods/newton_raphson_root: /usr/lib/x86_64-linux-gnu/libpthread.so
numerical_methods/newton_raphson_root: numerical_methods/CMakeFiles/newton_raphson_root.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable newton_raphson_root"
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/newton_raphson_root.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
numerical_methods/CMakeFiles/newton_raphson_root.dir/build: numerical_methods/newton_raphson_root

.PHONY : numerical_methods/CMakeFiles/newton_raphson_root.dir/build

numerical_methods/CMakeFiles/newton_raphson_root.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/numerical_methods && $(CMAKE_COMMAND) -P CMakeFiles/newton_raphson_root.dir/cmake_clean.cmake
.PHONY : numerical_methods/CMakeFiles/newton_raphson_root.dir/clean

numerical_methods/CMakeFiles/newton_raphson_root.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/numerical_methods /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/numerical_methods /home/tim/Desktop/GhidraGNN/C/numerical_methods/CMakeFiles/newton_raphson_root.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : numerical_methods/CMakeFiles/newton_raphson_root.dir/depend

