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
CMAKE_SOURCE_DIR = /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15

# Include any dependencies generated for this target.
include CMakeFiles/ex-version.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ex-version.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ex-version.dir/flags.make

CMakeFiles/ex-version.dir/ex-version.cpp.o: CMakeFiles/ex-version.dir/flags.make
CMakeFiles/ex-version.dir/ex-version.cpp.o: ex-version.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ex-version.dir/ex-version.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ex-version.dir/ex-version.cpp.o -c /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15/ex-version.cpp

CMakeFiles/ex-version.dir/ex-version.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ex-version.dir/ex-version.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15/ex-version.cpp > CMakeFiles/ex-version.dir/ex-version.cpp.i

CMakeFiles/ex-version.dir/ex-version.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ex-version.dir/ex-version.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15/ex-version.cpp -o CMakeFiles/ex-version.dir/ex-version.cpp.s

CMakeFiles/ex-version.dir/ex-version.cpp.o.requires:

.PHONY : CMakeFiles/ex-version.dir/ex-version.cpp.o.requires

CMakeFiles/ex-version.dir/ex-version.cpp.o.provides: CMakeFiles/ex-version.dir/ex-version.cpp.o.requires
	$(MAKE) -f CMakeFiles/ex-version.dir/build.make CMakeFiles/ex-version.dir/ex-version.cpp.o.provides.build
.PHONY : CMakeFiles/ex-version.dir/ex-version.cpp.o.provides

CMakeFiles/ex-version.dir/ex-version.cpp.o.provides.build: CMakeFiles/ex-version.dir/ex-version.cpp.o


# Object files for target ex-version
ex__version_OBJECTS = \
"CMakeFiles/ex-version.dir/ex-version.cpp.o"

# External object files for target ex-version
ex__version_EXTERNAL_OBJECTS =

ex-version: CMakeFiles/ex-version.dir/ex-version.cpp.o
ex-version: CMakeFiles/ex-version.dir/build.make
ex-version: CMakeFiles/ex-version.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ex-version"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ex-version.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ex-version.dir/build: ex-version

.PHONY : CMakeFiles/ex-version.dir/build

CMakeFiles/ex-version.dir/requires: CMakeFiles/ex-version.dir/ex-version.cpp.o.requires

.PHONY : CMakeFiles/ex-version.dir/requires

CMakeFiles/ex-version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ex-version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ex-version.dir/clean

CMakeFiles/ex-version.dir/depend:
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build15/CMakeFiles/ex-version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ex-version.dir/depend

