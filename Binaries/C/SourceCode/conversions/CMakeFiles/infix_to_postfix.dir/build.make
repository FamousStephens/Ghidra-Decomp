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
include conversions/CMakeFiles/infix_to_postfix.dir/depend.make

# Include the progress variables for this target.
include conversions/CMakeFiles/infix_to_postfix.dir/progress.make

# Include the compile flags for this target's objects.
include conversions/CMakeFiles/infix_to_postfix.dir/flags.make

conversions/CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.o: conversions/CMakeFiles/infix_to_postfix.dir/flags.make
conversions/CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.o: conversions/infix_to_postfix.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object conversions/CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.o   -c /home/tim/Desktop/GhidraGNN/C/conversions/infix_to_postfix.c

conversions/CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/conversions/infix_to_postfix.c > CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.i

conversions/CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/conversions/infix_to_postfix.c -o CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.s

# Object files for target infix_to_postfix
infix_to_postfix_OBJECTS = \
"CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.o"

# External object files for target infix_to_postfix
infix_to_postfix_EXTERNAL_OBJECTS =

conversions/infix_to_postfix: conversions/CMakeFiles/infix_to_postfix.dir/infix_to_postfix.c.o
conversions/infix_to_postfix: conversions/CMakeFiles/infix_to_postfix.dir/build.make
conversions/infix_to_postfix: /usr/lib/x86_64-linux-gnu/libm.so
conversions/infix_to_postfix: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
conversions/infix_to_postfix: /usr/lib/x86_64-linux-gnu/libpthread.so
conversions/infix_to_postfix: conversions/CMakeFiles/infix_to_postfix.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable infix_to_postfix"
	cd /home/tim/Desktop/GhidraGNN/C/conversions && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/infix_to_postfix.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
conversions/CMakeFiles/infix_to_postfix.dir/build: conversions/infix_to_postfix

.PHONY : conversions/CMakeFiles/infix_to_postfix.dir/build

conversions/CMakeFiles/infix_to_postfix.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/conversions && $(CMAKE_COMMAND) -P CMakeFiles/infix_to_postfix.dir/cmake_clean.cmake
.PHONY : conversions/CMakeFiles/infix_to_postfix.dir/clean

conversions/CMakeFiles/infix_to_postfix.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/conversions /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/conversions /home/tim/Desktop/GhidraGNN/C/conversions/CMakeFiles/infix_to_postfix.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : conversions/CMakeFiles/infix_to_postfix.dir/depend

