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
include strings/CMakeFiles/brute_force_string_searching.dir/depend.make

# Include the progress variables for this target.
include strings/CMakeFiles/brute_force_string_searching.dir/progress.make

# Include the compile flags for this target's objects.
include strings/CMakeFiles/brute_force_string_searching.dir/flags.make

strings/CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.o: strings/CMakeFiles/brute_force_string_searching.dir/flags.make
strings/CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.o: ../strings/brute_force_string_searching.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object strings/CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.o"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/strings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.o -c /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/strings/brute_force_string_searching.cpp

strings/CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.i"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/strings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/strings/brute_force_string_searching.cpp > CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.i

strings/CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.s"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/strings && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/strings/brute_force_string_searching.cpp -o CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.s

# Object files for target brute_force_string_searching
brute_force_string_searching_OBJECTS = \
"CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.o"

# External object files for target brute_force_string_searching
brute_force_string_searching_EXTERNAL_OBJECTS =

strings/brute_force_string_searching: strings/CMakeFiles/brute_force_string_searching.dir/brute_force_string_searching.cpp.o
strings/brute_force_string_searching: strings/CMakeFiles/brute_force_string_searching.dir/build.make
strings/brute_force_string_searching: strings/CMakeFiles/brute_force_string_searching.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable brute_force_string_searching"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/strings && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/brute_force_string_searching.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
strings/CMakeFiles/brute_force_string_searching.dir/build: strings/brute_force_string_searching

.PHONY : strings/CMakeFiles/brute_force_string_searching.dir/build

strings/CMakeFiles/brute_force_string_searching.dir/clean:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/strings && $(CMAKE_COMMAND) -P CMakeFiles/brute_force_string_searching.dir/cmake_clean.cmake
.PHONY : strings/CMakeFiles/brute_force_string_searching.dir/clean

strings/CMakeFiles/brute_force_string_searching.dir/depend:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/strings /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/strings /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/strings/CMakeFiles/brute_force_string_searching.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : strings/CMakeFiles/brute_force_string_searching.dir/depend

