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
include searching/CMakeFiles/other_binary_search.dir/depend.make

# Include the progress variables for this target.
include searching/CMakeFiles/other_binary_search.dir/progress.make

# Include the compile flags for this target's objects.
include searching/CMakeFiles/other_binary_search.dir/flags.make

searching/CMakeFiles/other_binary_search.dir/other_binary_search.c.o: searching/CMakeFiles/other_binary_search.dir/flags.make
searching/CMakeFiles/other_binary_search.dir/other_binary_search.c.o: searching/other_binary_search.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object searching/CMakeFiles/other_binary_search.dir/other_binary_search.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/searching && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/other_binary_search.dir/other_binary_search.c.o   -c /home/tim/Desktop/GhidraGNN/C/searching/other_binary_search.c

searching/CMakeFiles/other_binary_search.dir/other_binary_search.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/other_binary_search.dir/other_binary_search.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/searching && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/searching/other_binary_search.c > CMakeFiles/other_binary_search.dir/other_binary_search.c.i

searching/CMakeFiles/other_binary_search.dir/other_binary_search.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/other_binary_search.dir/other_binary_search.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/searching && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/searching/other_binary_search.c -o CMakeFiles/other_binary_search.dir/other_binary_search.c.s

# Object files for target other_binary_search
other_binary_search_OBJECTS = \
"CMakeFiles/other_binary_search.dir/other_binary_search.c.o"

# External object files for target other_binary_search
other_binary_search_EXTERNAL_OBJECTS =

searching/other_binary_search: searching/CMakeFiles/other_binary_search.dir/other_binary_search.c.o
searching/other_binary_search: searching/CMakeFiles/other_binary_search.dir/build.make
searching/other_binary_search: /usr/lib/x86_64-linux-gnu/libm.so
searching/other_binary_search: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
searching/other_binary_search: /usr/lib/x86_64-linux-gnu/libpthread.so
searching/other_binary_search: searching/CMakeFiles/other_binary_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable other_binary_search"
	cd /home/tim/Desktop/GhidraGNN/C/searching && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/other_binary_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
searching/CMakeFiles/other_binary_search.dir/build: searching/other_binary_search

.PHONY : searching/CMakeFiles/other_binary_search.dir/build

searching/CMakeFiles/other_binary_search.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/searching && $(CMAKE_COMMAND) -P CMakeFiles/other_binary_search.dir/cmake_clean.cmake
.PHONY : searching/CMakeFiles/other_binary_search.dir/clean

searching/CMakeFiles/other_binary_search.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/searching /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/searching /home/tim/Desktop/GhidraGNN/C/searching/CMakeFiles/other_binary_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : searching/CMakeFiles/other_binary_search.dir/depend

