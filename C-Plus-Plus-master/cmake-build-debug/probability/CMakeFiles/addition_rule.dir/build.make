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
include probability/CMakeFiles/addition_rule.dir/depend.make

# Include the progress variables for this target.
include probability/CMakeFiles/addition_rule.dir/progress.make

# Include the compile flags for this target's objects.
include probability/CMakeFiles/addition_rule.dir/flags.make

probability/CMakeFiles/addition_rule.dir/addition_rule.cpp.o: probability/CMakeFiles/addition_rule.dir/flags.make
probability/CMakeFiles/addition_rule.dir/addition_rule.cpp.o: ../probability/addition_rule.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object probability/CMakeFiles/addition_rule.dir/addition_rule.cpp.o"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/probability && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/addition_rule.dir/addition_rule.cpp.o -c /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/probability/addition_rule.cpp

probability/CMakeFiles/addition_rule.dir/addition_rule.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/addition_rule.dir/addition_rule.cpp.i"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/probability && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/probability/addition_rule.cpp > CMakeFiles/addition_rule.dir/addition_rule.cpp.i

probability/CMakeFiles/addition_rule.dir/addition_rule.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/addition_rule.dir/addition_rule.cpp.s"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/probability && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/probability/addition_rule.cpp -o CMakeFiles/addition_rule.dir/addition_rule.cpp.s

# Object files for target addition_rule
addition_rule_OBJECTS = \
"CMakeFiles/addition_rule.dir/addition_rule.cpp.o"

# External object files for target addition_rule
addition_rule_EXTERNAL_OBJECTS =

probability/addition_rule: probability/CMakeFiles/addition_rule.dir/addition_rule.cpp.o
probability/addition_rule: probability/CMakeFiles/addition_rule.dir/build.make
probability/addition_rule: probability/CMakeFiles/addition_rule.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable addition_rule"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/probability && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/addition_rule.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
probability/CMakeFiles/addition_rule.dir/build: probability/addition_rule

.PHONY : probability/CMakeFiles/addition_rule.dir/build

probability/CMakeFiles/addition_rule.dir/clean:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/probability && $(CMAKE_COMMAND) -P CMakeFiles/addition_rule.dir/cmake_clean.cmake
.PHONY : probability/CMakeFiles/addition_rule.dir/clean

probability/CMakeFiles/addition_rule.dir/depend:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/probability /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/probability /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/probability/CMakeFiles/addition_rule.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : probability/CMakeFiles/addition_rule.dir/depend

