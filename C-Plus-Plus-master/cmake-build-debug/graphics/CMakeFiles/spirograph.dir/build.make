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
include graphics/CMakeFiles/spirograph.dir/depend.make

# Include the progress variables for this target.
include graphics/CMakeFiles/spirograph.dir/progress.make

# Include the compile flags for this target's objects.
include graphics/CMakeFiles/spirograph.dir/flags.make

graphics/CMakeFiles/spirograph.dir/spirograph.cpp.o: graphics/CMakeFiles/spirograph.dir/flags.make
graphics/CMakeFiles/spirograph.dir/spirograph.cpp.o: ../graphics/spirograph.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object graphics/CMakeFiles/spirograph.dir/spirograph.cpp.o"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/graphics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/spirograph.dir/spirograph.cpp.o -c /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/graphics/spirograph.cpp

graphics/CMakeFiles/spirograph.dir/spirograph.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/spirograph.dir/spirograph.cpp.i"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/graphics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/graphics/spirograph.cpp > CMakeFiles/spirograph.dir/spirograph.cpp.i

graphics/CMakeFiles/spirograph.dir/spirograph.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/spirograph.dir/spirograph.cpp.s"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/graphics && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/graphics/spirograph.cpp -o CMakeFiles/spirograph.dir/spirograph.cpp.s

# Object files for target spirograph
spirograph_OBJECTS = \
"CMakeFiles/spirograph.dir/spirograph.cpp.o"

# External object files for target spirograph
spirograph_EXTERNAL_OBJECTS =

graphics/spirograph: graphics/CMakeFiles/spirograph.dir/spirograph.cpp.o
graphics/spirograph: graphics/CMakeFiles/spirograph.dir/build.make
graphics/spirograph: /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX10.15.sdk/System/Library/Frameworks/OpenGL.framework/OpenGL.tbd
graphics/spirograph: graphics/CMakeFiles/spirograph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable spirograph"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/graphics && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spirograph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graphics/CMakeFiles/spirograph.dir/build: graphics/spirograph

.PHONY : graphics/CMakeFiles/spirograph.dir/build

graphics/CMakeFiles/spirograph.dir/clean:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/graphics && $(CMAKE_COMMAND) -P CMakeFiles/spirograph.dir/cmake_clean.cmake
.PHONY : graphics/CMakeFiles/spirograph.dir/clean

graphics/CMakeFiles/spirograph.dir/depend:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/graphics /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/graphics /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/graphics/CMakeFiles/spirograph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graphics/CMakeFiles/spirograph.dir/depend

