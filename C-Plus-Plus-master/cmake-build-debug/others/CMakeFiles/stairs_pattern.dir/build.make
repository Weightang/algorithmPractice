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
include others/CMakeFiles/stairs_pattern.dir/depend.make

# Include the progress variables for this target.
include others/CMakeFiles/stairs_pattern.dir/progress.make

# Include the compile flags for this target's objects.
include others/CMakeFiles/stairs_pattern.dir/flags.make

others/CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.o: others/CMakeFiles/stairs_pattern.dir/flags.make
others/CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.o: ../others/stairs_pattern.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object others/CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.o"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/others && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.o -c /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/others/stairs_pattern.cpp

others/CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.i"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/others && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/others/stairs_pattern.cpp > CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.i

others/CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.s"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/others && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/others/stairs_pattern.cpp -o CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.s

# Object files for target stairs_pattern
stairs_pattern_OBJECTS = \
"CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.o"

# External object files for target stairs_pattern
stairs_pattern_EXTERNAL_OBJECTS =

others/stairs_pattern: others/CMakeFiles/stairs_pattern.dir/stairs_pattern.cpp.o
others/stairs_pattern: others/CMakeFiles/stairs_pattern.dir/build.make
others/stairs_pattern: others/CMakeFiles/stairs_pattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stairs_pattern"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/others && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stairs_pattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
others/CMakeFiles/stairs_pattern.dir/build: others/stairs_pattern

.PHONY : others/CMakeFiles/stairs_pattern.dir/build

others/CMakeFiles/stairs_pattern.dir/clean:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/others && $(CMAKE_COMMAND) -P CMakeFiles/stairs_pattern.dir/cmake_clean.cmake
.PHONY : others/CMakeFiles/stairs_pattern.dir/clean

others/CMakeFiles/stairs_pattern.dir/depend:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/others /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/others /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/others/CMakeFiles/stairs_pattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : others/CMakeFiles/stairs_pattern.dir/depend

