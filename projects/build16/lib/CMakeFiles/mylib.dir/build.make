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
CMAKE_SOURCE_DIR = /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16

# Include any dependencies generated for this target.
include lib/CMakeFiles/mylib.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/mylib.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/mylib.dir/flags.make

lib/CMakeFiles/mylib.dir/mylib.cpp.o: lib/CMakeFiles/mylib.dir/flags.make
lib/CMakeFiles/mylib.dir/mylib.cpp.o: lib/mylib.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/mylib.dir/mylib.cpp.o"
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mylib.dir/mylib.cpp.o -c /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib/mylib.cpp

lib/CMakeFiles/mylib.dir/mylib.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mylib.dir/mylib.cpp.i"
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib/mylib.cpp > CMakeFiles/mylib.dir/mylib.cpp.i

lib/CMakeFiles/mylib.dir/mylib.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mylib.dir/mylib.cpp.s"
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib/mylib.cpp -o CMakeFiles/mylib.dir/mylib.cpp.s

lib/CMakeFiles/mylib.dir/mylib.cpp.o.requires:

.PHONY : lib/CMakeFiles/mylib.dir/mylib.cpp.o.requires

lib/CMakeFiles/mylib.dir/mylib.cpp.o.provides: lib/CMakeFiles/mylib.dir/mylib.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/mylib.dir/build.make lib/CMakeFiles/mylib.dir/mylib.cpp.o.provides.build
.PHONY : lib/CMakeFiles/mylib.dir/mylib.cpp.o.provides

lib/CMakeFiles/mylib.dir/mylib.cpp.o.provides.build: lib/CMakeFiles/mylib.dir/mylib.cpp.o


# Object files for target mylib
mylib_OBJECTS = \
"CMakeFiles/mylib.dir/mylib.cpp.o"

# External object files for target mylib
mylib_EXTERNAL_OBJECTS =

lib/libmylib.a: lib/CMakeFiles/mylib.dir/mylib.cpp.o
lib/libmylib.a: lib/CMakeFiles/mylib.dir/build.make
lib/libmylib.a: lib/CMakeFiles/mylib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmylib.a"
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean_target.cmake
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mylib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/mylib.dir/build: lib/libmylib.a

.PHONY : lib/CMakeFiles/mylib.dir/build

lib/CMakeFiles/mylib.dir/requires: lib/CMakeFiles/mylib.dir/mylib.cpp.o.requires

.PHONY : lib/CMakeFiles/mylib.dir/requires

lib/CMakeFiles/mylib.dir/clean:
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib && $(CMAKE_COMMAND) -P CMakeFiles/mylib.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/mylib.dir/clean

lib/CMakeFiles/mylib.dir/depend:
	cd /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16 /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib /mnt/c/Users/PC/Desktop/study/buid_system_cmake/projects/build16/lib/CMakeFiles/mylib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/mylib.dir/depend
