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
include hash/CMakeFiles/hash_blake2b.dir/depend.make

# Include the progress variables for this target.
include hash/CMakeFiles/hash_blake2b.dir/progress.make

# Include the compile flags for this target's objects.
include hash/CMakeFiles/hash_blake2b.dir/flags.make

hash/CMakeFiles/hash_blake2b.dir/hash_blake2b.c.o: hash/CMakeFiles/hash_blake2b.dir/flags.make
hash/CMakeFiles/hash_blake2b.dir/hash_blake2b.c.o: hash/hash_blake2b.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object hash/CMakeFiles/hash_blake2b.dir/hash_blake2b.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/hash_blake2b.dir/hash_blake2b.c.o   -c /home/tim/Desktop/GhidraGNN/C/hash/hash_blake2b.c

hash/CMakeFiles/hash_blake2b.dir/hash_blake2b.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/hash_blake2b.dir/hash_blake2b.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/hash/hash_blake2b.c > CMakeFiles/hash_blake2b.dir/hash_blake2b.c.i

hash/CMakeFiles/hash_blake2b.dir/hash_blake2b.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/hash_blake2b.dir/hash_blake2b.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/hash && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/hash/hash_blake2b.c -o CMakeFiles/hash_blake2b.dir/hash_blake2b.c.s

# Object files for target hash_blake2b
hash_blake2b_OBJECTS = \
"CMakeFiles/hash_blake2b.dir/hash_blake2b.c.o"

# External object files for target hash_blake2b
hash_blake2b_EXTERNAL_OBJECTS =

hash/hash_blake2b: hash/CMakeFiles/hash_blake2b.dir/hash_blake2b.c.o
hash/hash_blake2b: hash/CMakeFiles/hash_blake2b.dir/build.make
hash/hash_blake2b: /usr/lib/x86_64-linux-gnu/libm.so
hash/hash_blake2b: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
hash/hash_blake2b: /usr/lib/x86_64-linux-gnu/libpthread.so
hash/hash_blake2b: hash/CMakeFiles/hash_blake2b.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable hash_blake2b"
	cd /home/tim/Desktop/GhidraGNN/C/hash && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hash_blake2b.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hash/CMakeFiles/hash_blake2b.dir/build: hash/hash_blake2b

.PHONY : hash/CMakeFiles/hash_blake2b.dir/build

hash/CMakeFiles/hash_blake2b.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/hash && $(CMAKE_COMMAND) -P CMakeFiles/hash_blake2b.dir/cmake_clean.cmake
.PHONY : hash/CMakeFiles/hash_blake2b.dir/clean

hash/CMakeFiles/hash_blake2b.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/hash /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/hash /home/tim/Desktop/GhidraGNN/C/hash/CMakeFiles/hash_blake2b.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hash/CMakeFiles/hash_blake2b.dir/depend

