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
include data_structures/CMakeFiles/trie_tree.dir/depend.make

# Include the progress variables for this target.
include data_structures/CMakeFiles/trie_tree.dir/progress.make

# Include the compile flags for this target's objects.
include data_structures/CMakeFiles/trie_tree.dir/flags.make

data_structures/CMakeFiles/trie_tree.dir/trie_tree.cpp.o: data_structures/CMakeFiles/trie_tree.dir/flags.make
data_structures/CMakeFiles/trie_tree.dir/trie_tree.cpp.o: ../data_structures/trie_tree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object data_structures/CMakeFiles/trie_tree.dir/trie_tree.cpp.o"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/data_structures && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/trie_tree.dir/trie_tree.cpp.o -c /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/data_structures/trie_tree.cpp

data_structures/CMakeFiles/trie_tree.dir/trie_tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/trie_tree.dir/trie_tree.cpp.i"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/data_structures && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/data_structures/trie_tree.cpp > CMakeFiles/trie_tree.dir/trie_tree.cpp.i

data_structures/CMakeFiles/trie_tree.dir/trie_tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/trie_tree.dir/trie_tree.cpp.s"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/data_structures && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/data_structures/trie_tree.cpp -o CMakeFiles/trie_tree.dir/trie_tree.cpp.s

# Object files for target trie_tree
trie_tree_OBJECTS = \
"CMakeFiles/trie_tree.dir/trie_tree.cpp.o"

# External object files for target trie_tree
trie_tree_EXTERNAL_OBJECTS =

data_structures/trie_tree: data_structures/CMakeFiles/trie_tree.dir/trie_tree.cpp.o
data_structures/trie_tree: data_structures/CMakeFiles/trie_tree.dir/build.make
data_structures/trie_tree: data_structures/CMakeFiles/trie_tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable trie_tree"
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/data_structures && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/trie_tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
data_structures/CMakeFiles/trie_tree.dir/build: data_structures/trie_tree

.PHONY : data_structures/CMakeFiles/trie_tree.dir/build

data_structures/CMakeFiles/trie_tree.dir/clean:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/data_structures && $(CMAKE_COMMAND) -P CMakeFiles/trie_tree.dir/cmake_clean.cmake
.PHONY : data_structures/CMakeFiles/trie_tree.dir/clean

data_structures/CMakeFiles/trie_tree.dir/depend:
	cd /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/data_structures /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/data_structures /Users/fmc_ios/Desktop/now/CLionProjects/C-Plus-Plus-master/cmake-build-debug/data_structures/CMakeFiles/trie_tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : data_structures/CMakeFiles/trie_tree.dir/depend

