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
include misc/CMakeFiles/sudoku_solver.dir/depend.make

# Include the progress variables for this target.
include misc/CMakeFiles/sudoku_solver.dir/progress.make

# Include the compile flags for this target's objects.
include misc/CMakeFiles/sudoku_solver.dir/flags.make

misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.o: misc/CMakeFiles/sudoku_solver.dir/flags.make
misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.o: misc/sudoku_solver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/sudoku_solver.dir/sudoku_solver.c.o   -c /home/tim/Desktop/GhidraGNN/C/misc/sudoku_solver.c

misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/sudoku_solver.dir/sudoku_solver.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/misc/sudoku_solver.c > CMakeFiles/sudoku_solver.dir/sudoku_solver.c.i

misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/sudoku_solver.dir/sudoku_solver.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/misc && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/misc/sudoku_solver.c -o CMakeFiles/sudoku_solver.dir/sudoku_solver.c.s

# Object files for target sudoku_solver
sudoku_solver_OBJECTS = \
"CMakeFiles/sudoku_solver.dir/sudoku_solver.c.o"

# External object files for target sudoku_solver
sudoku_solver_EXTERNAL_OBJECTS =

misc/sudoku_solver: misc/CMakeFiles/sudoku_solver.dir/sudoku_solver.c.o
misc/sudoku_solver: misc/CMakeFiles/sudoku_solver.dir/build.make
misc/sudoku_solver: /usr/lib/x86_64-linux-gnu/libm.so
misc/sudoku_solver: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
misc/sudoku_solver: /usr/lib/x86_64-linux-gnu/libpthread.so
misc/sudoku_solver: misc/CMakeFiles/sudoku_solver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable sudoku_solver"
	cd /home/tim/Desktop/GhidraGNN/C/misc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sudoku_solver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
misc/CMakeFiles/sudoku_solver.dir/build: misc/sudoku_solver

.PHONY : misc/CMakeFiles/sudoku_solver.dir/build

misc/CMakeFiles/sudoku_solver.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/misc && $(CMAKE_COMMAND) -P CMakeFiles/sudoku_solver.dir/cmake_clean.cmake
.PHONY : misc/CMakeFiles/sudoku_solver.dir/clean

misc/CMakeFiles/sudoku_solver.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/misc /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/misc /home/tim/Desktop/GhidraGNN/C/misc/CMakeFiles/sudoku_solver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : misc/CMakeFiles/sudoku_solver.dir/depend
