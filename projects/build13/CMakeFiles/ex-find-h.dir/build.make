# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13

# Include any dependencies generated for this target.
include CMakeFiles/ex-find-h.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex-find-h.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex-find-h.dir/flags.make

CMakeFiles/ex-find-h.dir/src/main.cpp.o: CMakeFiles/ex-find-h.dir/flags.make
CMakeFiles/ex-find-h.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex-find-h.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex-find-h.dir/src/main.cpp.o -c /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/src/main.cpp

CMakeFiles/ex-find-h.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex-find-h.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/src/main.cpp > CMakeFiles/ex-find-h.dir/src/main.cpp.i

CMakeFiles/ex-find-h.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex-find-h.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/src/main.cpp -o CMakeFiles/ex-find-h.dir/src/main.cpp.s

CMakeFiles/ex-find-h.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/ex-find-h.dir/src/main.cpp.o.requires

CMakeFiles/ex-find-h.dir/src/main.cpp.o.provides: CMakeFiles/ex-find-h.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex-find-h.dir/build.make CMakeFiles/ex-find-h.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/ex-find-h.dir/src/main.cpp.o.provides

CMakeFiles/ex-find-h.dir/src/main.cpp.o.provides.build: CMakeFiles/ex-find-h.dir/src/main.cpp.o


CMakeFiles/ex-find-h.dir/src/source.cpp.o: CMakeFiles/ex-find-h.dir/flags.make
CMakeFiles/ex-find-h.dir/src/source.cpp.o: src/source.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ex-find-h.dir/src/source.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex-find-h.dir/src/source.cpp.o -c /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/src/source.cpp

CMakeFiles/ex-find-h.dir/src/source.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex-find-h.dir/src/source.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/src/source.cpp > CMakeFiles/ex-find-h.dir/src/source.cpp.i

CMakeFiles/ex-find-h.dir/src/source.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex-find-h.dir/src/source.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/src/source.cpp -o CMakeFiles/ex-find-h.dir/src/source.cpp.s

CMakeFiles/ex-find-h.dir/src/source.cpp.o.requires:

.PHONY : CMakeFiles/ex-find-h.dir/src/source.cpp.o.requires

CMakeFiles/ex-find-h.dir/src/source.cpp.o.provides: CMakeFiles/ex-find-h.dir/src/source.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex-find-h.dir/build.make CMakeFiles/ex-find-h.dir/src/source.cpp.o.provides.build
.PHONY : CMakeFiles/ex-find-h.dir/src/source.cpp.o.provides

CMakeFiles/ex-find-h.dir/src/source.cpp.o.provides.build: CMakeFiles/ex-find-h.dir/src/source.cpp.o


# Object files for target ex-find-h
ex__find__h_OBJECTS = \
"CMakeFiles/ex-find-h.dir/src/main.cpp.o" \
"CMakeFiles/ex-find-h.dir/src/source.cpp.o"

# External object files for target ex-find-h
ex__find__h_EXTERNAL_OBJECTS =

ex-find-h: CMakeFiles/ex-find-h.dir/src/main.cpp.o
ex-find-h: CMakeFiles/ex-find-h.dir/src/source.cpp.o
ex-find-h: CMakeFiles/ex-find-h.dir/build.make
ex-find-h: CMakeFiles/ex-find-h.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ex-find-h"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex-find-h.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex-find-h.dir/build: ex-find-h

.PHONY : CMakeFiles/ex-find-h.dir/build

CMakeFiles/ex-find-h.dir/requires: CMakeFiles/ex-find-h.dir/src/main.cpp.o.requires
CMakeFiles/ex-find-h.dir/requires: CMakeFiles/ex-find-h.dir/src/source.cpp.o.requires

.PHONY : CMakeFiles/ex-find-h.dir/requires

CMakeFiles/ex-find-h.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex-find-h.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex-find-h.dir/clean

CMakeFiles/ex-find-h.dir/depend:
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build13/CMakeFiles/ex-find-h.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex-find-h.dir/depend

