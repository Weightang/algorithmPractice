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
include math/CMakeFiles/realtime_stats.dir/depend.make

# Include the progress variables for this target.
include math/CMakeFiles/realtime_stats.dir/progress.make

# Include the compile flags for this target's objects.
include math/CMakeFiles/realtime_stats.dir/flags.make

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o: math/CMakeFiles/realtime_stats.dir/flags.make
math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o: ../math/realtime_stats.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o -c /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/math/realtime_stats.cpp

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/realtime_stats.dir/realtime_stats.cpp.i"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/math/realtime_stats.cpp > CMakeFiles/realtime_stats.dir/realtime_stats.cpp.i

math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/realtime_stats.dir/realtime_stats.cpp.s"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/math/realtime_stats.cpp -o CMakeFiles/realtime_stats.dir/realtime_stats.cpp.s

# Object files for target realtime_stats
realtime_stats_OBJECTS = \
"CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o"

# External object files for target realtime_stats
realtime_stats_EXTERNAL_OBJECTS =

math/realtime_stats: math/CMakeFiles/realtime_stats.dir/realtime_stats.cpp.o
math/realtime_stats: math/CMakeFiles/realtime_stats.dir/build.make
math/realtime_stats: math/CMakeFiles/realtime_stats.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable realtime_stats"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/realtime_stats.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
math/CMakeFiles/realtime_stats.dir/build: math/realtime_stats

.PHONY : math/CMakeFiles/realtime_stats.dir/build

math/CMakeFiles/realtime_stats.dir/clean:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math && $(CMAKE_COMMAND) -P CMakeFiles/realtime_stats.dir/cmake_clean.cmake
.PHONY : math/CMakeFiles/realtime_stats.dir/clean

math/CMakeFiles/realtime_stats.dir/depend:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/math /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/math/CMakeFiles/realtime_stats.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : math/CMakeFiles/realtime_stats.dir/depend

