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
include developer_tools/CMakeFiles/test_min_printf.dir/depend.make

# Include the progress variables for this target.
include developer_tools/CMakeFiles/test_min_printf.dir/progress.make

# Include the compile flags for this target's objects.
include developer_tools/CMakeFiles/test_min_printf.dir/flags.make

developer_tools/CMakeFiles/test_min_printf.dir/test_min_printf.c.o: developer_tools/CMakeFiles/test_min_printf.dir/flags.make
developer_tools/CMakeFiles/test_min_printf.dir/test_min_printf.c.o: developer_tools/test_min_printf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object developer_tools/CMakeFiles/test_min_printf.dir/test_min_printf.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/developer_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_min_printf.dir/test_min_printf.c.o   -c /home/tim/Desktop/GhidraGNN/C/developer_tools/test_min_printf.c

developer_tools/CMakeFiles/test_min_printf.dir/test_min_printf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_min_printf.dir/test_min_printf.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/developer_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/developer_tools/test_min_printf.c > CMakeFiles/test_min_printf.dir/test_min_printf.c.i

developer_tools/CMakeFiles/test_min_printf.dir/test_min_printf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_min_printf.dir/test_min_printf.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/developer_tools && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/developer_tools/test_min_printf.c -o CMakeFiles/test_min_printf.dir/test_min_printf.c.s

# Object files for target test_min_printf
test_min_printf_OBJECTS = \
"CMakeFiles/test_min_printf.dir/test_min_printf.c.o"

# External object files for target test_min_printf
test_min_printf_EXTERNAL_OBJECTS =

developer_tools/test_min_printf: developer_tools/CMakeFiles/test_min_printf.dir/test_min_printf.c.o
developer_tools/test_min_printf: developer_tools/CMakeFiles/test_min_printf.dir/build.make
developer_tools/test_min_printf: /usr/lib/x86_64-linux-gnu/libm.so
developer_tools/test_min_printf: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
developer_tools/test_min_printf: /usr/lib/x86_64-linux-gnu/libpthread.so
developer_tools/test_min_printf: developer_tools/CMakeFiles/test_min_printf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable test_min_printf"
	cd /home/tim/Desktop/GhidraGNN/C/developer_tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_min_printf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
developer_tools/CMakeFiles/test_min_printf.dir/build: developer_tools/test_min_printf

.PHONY : developer_tools/CMakeFiles/test_min_printf.dir/build

developer_tools/CMakeFiles/test_min_printf.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/developer_tools && $(CMAKE_COMMAND) -P CMakeFiles/test_min_printf.dir/cmake_clean.cmake
.PHONY : developer_tools/CMakeFiles/test_min_printf.dir/clean

developer_tools/CMakeFiles/test_min_printf.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/developer_tools /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/developer_tools /home/tim/Desktop/GhidraGNN/C/developer_tools/CMakeFiles/test_min_printf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : developer_tools/CMakeFiles/test_min_printf.dir/depend

