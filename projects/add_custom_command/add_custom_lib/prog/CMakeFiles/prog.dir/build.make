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
CMAKE_SOURCE_DIR = /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib

# Include any dependencies generated for this target.
include prog/CMakeFiles/prog.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include prog/CMakeFiles/prog.dir/compiler_depend.make

# Include the progress variables for this target.
include prog/CMakeFiles/prog.dir/progress.make

# Include the compile flags for this target's objects.
include prog/CMakeFiles/prog.dir/flags.make

prog/CMakeFiles/prog.dir/main.cpp.o: prog/CMakeFiles/prog.dir/flags.make
prog/CMakeFiles/prog.dir/main.cpp.o: prog/main.cpp
prog/CMakeFiles/prog.dir/main.cpp.o: prog/CMakeFiles/prog.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object prog/CMakeFiles/prog.dir/main.cpp.o"
	cd /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT prog/CMakeFiles/prog.dir/main.cpp.o -MF CMakeFiles/prog.dir/main.cpp.o.d -o CMakeFiles/prog.dir/main.cpp.o -c /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog/main.cpp

prog/CMakeFiles/prog.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prog.dir/main.cpp.i"
	cd /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog/main.cpp > CMakeFiles/prog.dir/main.cpp.i

prog/CMakeFiles/prog.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prog.dir/main.cpp.s"
	cd /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog/main.cpp -o CMakeFiles/prog.dir/main.cpp.s

# Object files for target prog
prog_OBJECTS = \
"CMakeFiles/prog.dir/main.cpp.o"

# External object files for target prog
prog_EXTERNAL_OBJECTS =

prog/prog: prog/CMakeFiles/prog.dir/main.cpp.o
prog/prog: prog/CMakeFiles/prog.dir/build.make
prog/prog: prog/CMakeFiles/prog.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prog"
	cd /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prog.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
prog/CMakeFiles/prog.dir/build: prog/prog
.PHONY : prog/CMakeFiles/prog.dir/build

prog/CMakeFiles/prog.dir/clean:
	cd /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog && $(CMAKE_COMMAND) -P CMakeFiles/prog.dir/cmake_clean.cmake
.PHONY : prog/CMakeFiles/prog.dir/clean

prog/CMakeFiles/prog.dir/depend:
	cd /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog /mnt/c/Users/saw/Desktop/study/buid_system_cmake/projects/add_custom_command/add_custom_lib/prog/CMakeFiles/prog.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : prog/CMakeFiles/prog.dir/depend

