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
include conversions/CMakeFiles/octal_to_binary.dir/depend.make

# Include the progress variables for this target.
include conversions/CMakeFiles/octal_to_binary.dir/progress.make

# Include the compile flags for this target's objects.
include conversions/CMakeFiles/octal_to_binary.dir/flags.make

conversions/CMakeFiles/octal_to_binary.dir/octal_to_binary.c.o: conversions/CMakeFiles/octal_to_binary.dir/flags.make
conversions/CMakeFiles/octal_to_binary.dir/octal_to_binary.c.o: conversions/octal_to_binary.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object conversions/CMakeFiles/octal_to_binary.dir/octal_to_binary.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/octal_to_binary.dir/octal_to_binary.c.o   -c /home/tim/Desktop/GhidraGNN/C/conversions/octal_to_binary.c

conversions/CMakeFiles/octal_to_binary.dir/octal_to_binary.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/octal_to_binary.dir/octal_to_binary.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/conversions/octal_to_binary.c > CMakeFiles/octal_to_binary.dir/octal_to_binary.c.i

conversions/CMakeFiles/octal_to_binary.dir/octal_to_binary.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/octal_to_binary.dir/octal_to_binary.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/conversions/octal_to_binary.c -o CMakeFiles/octal_to_binary.dir/octal_to_binary.c.s

# Object files for target octal_to_binary
octal_to_binary_OBJECTS = \
"CMakeFiles/octal_to_binary.dir/octal_to_binary.c.o"

# External object files for target octal_to_binary
octal_to_binary_EXTERNAL_OBJECTS =

conversions/octal_to_binary: conversions/CMakeFiles/octal_to_binary.dir/octal_to_binary.c.o
conversions/octal_to_binary: conversions/CMakeFiles/octal_to_binary.dir/build.make
conversions/octal_to_binary: /usr/lib/x86_64-linux-gnu/libm.so
conversions/octal_to_binary: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
conversions/octal_to_binary: /usr/lib/x86_64-linux-gnu/libpthread.so
conversions/octal_to_binary: conversions/CMakeFiles/octal_to_binary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable octal_to_binary"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octal_to_binary.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversions/CMakeFiles/octal_to_binary.dir/build: conversions/octal_to_binary

.PHONY : conversions/CMakeFiles/octal_to_binary.dir/build

conversions/CMakeFiles/octal_to_binary.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/conversions && $(CMAKE_COMMAND) -P CMakeFiles/octal_to_binary.dir/cmake_clean.cmake
.PHONY : conversions/CMakeFiles/octal_to_binary.dir/clean

conversions/CMakeFiles/octal_to_binary.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/conversions /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/conversions /home/tim/Desktop/GhidraGNN/C/conversions/CMakeFiles/octal_to_binary.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : conversions/CMakeFiles/octal_to_binary.dir/depend
