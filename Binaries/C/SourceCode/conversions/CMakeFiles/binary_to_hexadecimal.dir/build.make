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
include conversions/CMakeFiles/binary_to_hexadecimal.dir/depend.make

# Include the progress variables for this target.
include conversions/CMakeFiles/binary_to_hexadecimal.dir/progress.make

# Include the compile flags for this target's objects.
include conversions/CMakeFiles/binary_to_hexadecimal.dir/flags.make

conversions/CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.o: conversions/CMakeFiles/binary_to_hexadecimal.dir/flags.make
conversions/CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.o: conversions/binary_to_hexadecimal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object conversions/CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.o   -c /home/tim/Desktop/GhidraGNN/C/conversions/binary_to_hexadecimal.c

conversions/CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/conversions/binary_to_hexadecimal.c > CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.i

conversions/CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/conversions/binary_to_hexadecimal.c -o CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.s

# Object files for target binary_to_hexadecimal
binary_to_hexadecimal_OBJECTS = \
"CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.o"

# External object files for target binary_to_hexadecimal
binary_to_hexadecimal_EXTERNAL_OBJECTS =

conversions/binary_to_hexadecimal: conversions/CMakeFiles/binary_to_hexadecimal.dir/binary_to_hexadecimal.c.o
conversions/binary_to_hexadecimal: conversions/CMakeFiles/binary_to_hexadecimal.dir/build.make
conversions/binary_to_hexadecimal: /usr/lib/x86_64-linux-gnu/libm.so
conversions/binary_to_hexadecimal: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
conversions/binary_to_hexadecimal: /usr/lib/x86_64-linux-gnu/libpthread.so
conversions/binary_to_hexadecimal: conversions/CMakeFiles/binary_to_hexadecimal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable binary_to_hexadecimal"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_to_hexadecimal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversions/CMakeFiles/binary_to_hexadecimal.dir/build: conversions/binary_to_hexadecimal

.PHONY : conversions/CMakeFiles/binary_to_hexadecimal.dir/build

conversions/CMakeFiles/binary_to_hexadecimal.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/conversions && $(CMAKE_COMMAND) -P CMakeFiles/binary_to_hexadecimal.dir/cmake_clean.cmake
.PHONY : conversions/CMakeFiles/binary_to_hexadecimal.dir/clean

conversions/CMakeFiles/binary_to_hexadecimal.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/conversions /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/conversions /home/tim/Desktop/GhidraGNN/C/conversions/CMakeFiles/binary_to_hexadecimal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : conversions/CMakeFiles/binary_to_hexadecimal.dir/depend
