# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zcc/git/acwj

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zcc/git/acwj/build

# Include any dependencies generated for this target.
include CMakeFiles/acwj_execute.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/acwj_execute.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/acwj_execute.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/acwj_execute.dir/flags.make

CMakeFiles/acwj_execute.dir/src/main.c.o: CMakeFiles/acwj_execute.dir/flags.make
CMakeFiles/acwj_execute.dir/src/main.c.o: ../src/main.c
CMakeFiles/acwj_execute.dir/src/main.c.o: CMakeFiles/acwj_execute.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zcc/git/acwj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/acwj_execute.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/acwj_execute.dir/src/main.c.o -MF CMakeFiles/acwj_execute.dir/src/main.c.o.d -o CMakeFiles/acwj_execute.dir/src/main.c.o -c /home/zcc/git/acwj/src/main.c

CMakeFiles/acwj_execute.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acwj_execute.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zcc/git/acwj/src/main.c > CMakeFiles/acwj_execute.dir/src/main.c.i

CMakeFiles/acwj_execute.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acwj_execute.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zcc/git/acwj/src/main.c -o CMakeFiles/acwj_execute.dir/src/main.c.s

CMakeFiles/acwj_execute.dir/src/scan.c.o: CMakeFiles/acwj_execute.dir/flags.make
CMakeFiles/acwj_execute.dir/src/scan.c.o: ../src/scan.c
CMakeFiles/acwj_execute.dir/src/scan.c.o: CMakeFiles/acwj_execute.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/zcc/git/acwj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/acwj_execute.dir/src/scan.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/acwj_execute.dir/src/scan.c.o -MF CMakeFiles/acwj_execute.dir/src/scan.c.o.d -o CMakeFiles/acwj_execute.dir/src/scan.c.o -c /home/zcc/git/acwj/src/scan.c

CMakeFiles/acwj_execute.dir/src/scan.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/acwj_execute.dir/src/scan.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/zcc/git/acwj/src/scan.c > CMakeFiles/acwj_execute.dir/src/scan.c.i

CMakeFiles/acwj_execute.dir/src/scan.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/acwj_execute.dir/src/scan.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/zcc/git/acwj/src/scan.c -o CMakeFiles/acwj_execute.dir/src/scan.c.s

# Object files for target acwj_execute
acwj_execute_OBJECTS = \
"CMakeFiles/acwj_execute.dir/src/main.c.o" \
"CMakeFiles/acwj_execute.dir/src/scan.c.o"

# External object files for target acwj_execute
acwj_execute_EXTERNAL_OBJECTS =

../executable/acwj_execute: CMakeFiles/acwj_execute.dir/src/main.c.o
../executable/acwj_execute: CMakeFiles/acwj_execute.dir/src/scan.c.o
../executable/acwj_execute: CMakeFiles/acwj_execute.dir/build.make
../executable/acwj_execute: CMakeFiles/acwj_execute.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/zcc/git/acwj/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable ../executable/acwj_execute"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/acwj_execute.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/acwj_execute.dir/build: ../executable/acwj_execute
.PHONY : CMakeFiles/acwj_execute.dir/build

CMakeFiles/acwj_execute.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/acwj_execute.dir/cmake_clean.cmake
.PHONY : CMakeFiles/acwj_execute.dir/clean

CMakeFiles/acwj_execute.dir/depend:
	cd /home/zcc/git/acwj/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zcc/git/acwj /home/zcc/git/acwj /home/zcc/git/acwj/build /home/zcc/git/acwj/build /home/zcc/git/acwj/build/CMakeFiles/acwj_execute.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/acwj_execute.dir/depend

