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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug

# Include any dependencies generated for this target.
include search/CMakeFiles/binary_search.dir/depend.make

# Include the progress variables for this target.
include search/CMakeFiles/binary_search.dir/progress.make

# Include the compile flags for this target's objects.
include search/CMakeFiles/binary_search.dir/flags.make

search/CMakeFiles/binary_search.dir/binary_search.cpp.o: search/CMakeFiles/binary_search.dir/flags.make
search/CMakeFiles/binary_search.dir/binary_search.cpp.o: ../search/binary_search.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object search/CMakeFiles/binary_search.dir/binary_search.cpp.o"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/search && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binary_search.dir/binary_search.cpp.o -c /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/search/binary_search.cpp

search/CMakeFiles/binary_search.dir/binary_search.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binary_search.dir/binary_search.cpp.i"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/search && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/search/binary_search.cpp > CMakeFiles/binary_search.dir/binary_search.cpp.i

search/CMakeFiles/binary_search.dir/binary_search.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binary_search.dir/binary_search.cpp.s"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/search && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/search/binary_search.cpp -o CMakeFiles/binary_search.dir/binary_search.cpp.s

# Object files for target binary_search
binary_search_OBJECTS = \
"CMakeFiles/binary_search.dir/binary_search.cpp.o"

# External object files for target binary_search
binary_search_EXTERNAL_OBJECTS =

search/binary_search: search/CMakeFiles/binary_search.dir/binary_search.cpp.o
search/binary_search: search/CMakeFiles/binary_search.dir/build.make
search/binary_search: search/CMakeFiles/binary_search.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable binary_search"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/search && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binary_search.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
search/CMakeFiles/binary_search.dir/build: search/binary_search

.PHONY : search/CMakeFiles/binary_search.dir/build

search/CMakeFiles/binary_search.dir/clean:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/search && $(CMAKE_COMMAND) -P CMakeFiles/binary_search.dir/cmake_clean.cmake
.PHONY : search/CMakeFiles/binary_search.dir/clean

search/CMakeFiles/binary_search.dir/depend:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/search /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/search /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/search/CMakeFiles/binary_search.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : search/CMakeFiles/binary_search.dir/depend

