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
include math/CMakeFiles/string_fibonacci.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/string_fibonacci.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/string_fibonacci.dir/flags.make

math/CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.o: math/CMakeFiles/string_fibonacci.dir/flags.make
math/CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.o: ../math/string_fibonacci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.o"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.o -c /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/math/string_fibonacci.cpp

math/CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.i"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/math/string_fibonacci.cpp > CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.i

math/CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.s"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/math/string_fibonacci.cpp -o CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.s

# Object files for target string_fibonacci
string_fibonacci_OBJECTS = \
"CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.o"

# External object files for target string_fibonacci
string_fibonacci_EXTERNAL_OBJECTS =

math/string_fibonacci: math/CMakeFiles/string_fibonacci.dir/string_fibonacci.cpp.o
math/string_fibonacci: math/CMakeFiles/string_fibonacci.dir/build.make
math/string_fibonacci: math/CMakeFiles/string_fibonacci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable string_fibonacci"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/string_fibonacci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/string_fibonacci.dir/build: math/string_fibonacci

.PHONY : math/CMakeFiles/string_fibonacci.dir/build

math/CMakeFiles/string_fibonacci.dir/clean:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && $(CMAKE_COMMAND) -P CMakeFiles/string_fibonacci.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/string_fibonacci.dir/clean

math/CMakeFiles/string_fibonacci.dir/depend:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/math /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math/CMakeFiles/string_fibonacci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/string_fibonacci.dir/depend
