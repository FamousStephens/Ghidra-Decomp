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
include client_server/CMakeFiles/tcp_half_duplex_server.dir/depend.make

# Include the progress variables for this target.
include client_server/CMakeFiles/tcp_half_duplex_server.dir/progress.make

# Include the compile flags for this target's objects.
include client_server/CMakeFiles/tcp_half_duplex_server.dir/flags.make

client_server/CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.o: client_server/CMakeFiles/tcp_half_duplex_server.dir/flags.make
client_server/CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.o: client_server/tcp_half_duplex_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object client_server/CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.o"
	cd /home/tim/Desktop/GhidraGNN/C/client_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.o   -c /home/tim/Desktop/GhidraGNN/C/client_server/tcp_half_duplex_server.c

client_server/CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.i"
	cd /home/tim/Desktop/GhidraGNN/C/client_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tim/Desktop/GhidraGNN/C/client_server/tcp_half_duplex_server.c > CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.i

client_server/CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.s"
	cd /home/tim/Desktop/GhidraGNN/C/client_server && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tim/Desktop/GhidraGNN/C/client_server/tcp_half_duplex_server.c -o CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.s

# Object files for target tcp_half_duplex_server
tcp_half_duplex_server_OBJECTS = \
"CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.o"

# External object files for target tcp_half_duplex_server
tcp_half_duplex_server_EXTERNAL_OBJECTS =

client_server/tcp_half_duplex_server: client_server/CMakeFiles/tcp_half_duplex_server.dir/tcp_half_duplex_server.c.o
client_server/tcp_half_duplex_server: client_server/CMakeFiles/tcp_half_duplex_server.dir/build.make
client_server/tcp_half_duplex_server: /usr/lib/x86_64-linux-gnu/libm.so
client_server/tcp_half_duplex_server: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
client_server/tcp_half_duplex_server: /usr/lib/x86_64-linux-gnu/libpthread.so
client_server/tcp_half_duplex_server: client_server/CMakeFiles/tcp_half_duplex_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tim/Desktop/GhidraGNN/C/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable tcp_half_duplex_server"
	cd /home/tim/Desktop/GhidraGNN/C/client_server && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tcp_half_duplex_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client_server/CMakeFiles/tcp_half_duplex_server.dir/build: client_server/tcp_half_duplex_server

.PHONY : client_server/CMakeFiles/tcp_half_duplex_server.dir/build

client_server/CMakeFiles/tcp_half_duplex_server.dir/clean:
	cd /home/tim/Desktop/GhidraGNN/C/client_server && $(CMAKE_COMMAND) -P CMakeFiles/tcp_half_duplex_server.dir/cmake_clean.cmake
.PHONY : client_server/CMakeFiles/tcp_half_duplex_server.dir/clean

client_server/CMakeFiles/tcp_half_duplex_server.dir/depend:
	cd /home/tim/Desktop/GhidraGNN/C && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/client_server /home/tim/Desktop/GhidraGNN/C /home/tim/Desktop/GhidraGNN/C/client_server /home/tim/Desktop/GhidraGNN/C/client_server/CMakeFiles/tcp_half_duplex_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client_server/CMakeFiles/tcp_half_duplex_server.dir/depend

