# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/cs225env/terrypm2/release-f22/lab_avl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/cs225env/terrypm2/release-f22/lab_avl/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/binarytree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include lib/CMakeFiles/binarytree.dir/compiler_depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/binarytree.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/binarytree.dir/flags.make

lib/CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o: lib/CMakeFiles/binarytree.dir/flags.make
lib/CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o: ../lib/binarytree/coloredout.cpp
lib/CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o: lib/CMakeFiles/binarytree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/cs225env/terrypm2/release-f22/lab_avl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o"
	cd /workspaces/cs225env/terrypm2/release-f22/lab_avl/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT lib/CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o -MF CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o.d -o CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o -c /workspaces/cs225env/terrypm2/release-f22/lab_avl/lib/binarytree/coloredout.cpp

lib/CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.i"
	cd /workspaces/cs225env/terrypm2/release-f22/lab_avl/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/cs225env/terrypm2/release-f22/lab_avl/lib/binarytree/coloredout.cpp > CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.i

lib/CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.s"
	cd /workspaces/cs225env/terrypm2/release-f22/lab_avl/build/lib && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/cs225env/terrypm2/release-f22/lab_avl/lib/binarytree/coloredout.cpp -o CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.s

# Object files for target binarytree
binarytree_OBJECTS = \
"CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o"

# External object files for target binarytree
binarytree_EXTERNAL_OBJECTS =

lib/libbinarytree.a: lib/CMakeFiles/binarytree.dir/binarytree/coloredout.cpp.o
lib/libbinarytree.a: lib/CMakeFiles/binarytree.dir/build.make
lib/libbinarytree.a: lib/CMakeFiles/binarytree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/cs225env/terrypm2/release-f22/lab_avl/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libbinarytree.a"
	cd /workspaces/cs225env/terrypm2/release-f22/lab_avl/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/binarytree.dir/cmake_clean_target.cmake
	cd /workspaces/cs225env/terrypm2/release-f22/lab_avl/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binarytree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/binarytree.dir/build: lib/libbinarytree.a
.PHONY : lib/CMakeFiles/binarytree.dir/build

lib/CMakeFiles/binarytree.dir/clean:
	cd /workspaces/cs225env/terrypm2/release-f22/lab_avl/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/binarytree.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/binarytree.dir/clean

lib/CMakeFiles/binarytree.dir/depend:
	cd /workspaces/cs225env/terrypm2/release-f22/lab_avl/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/cs225env/terrypm2/release-f22/lab_avl /workspaces/cs225env/terrypm2/release-f22/lab_avl/lib /workspaces/cs225env/terrypm2/release-f22/lab_avl/build /workspaces/cs225env/terrypm2/release-f22/lab_avl/build/lib /workspaces/cs225env/terrypm2/release-f22/lab_avl/build/lib/CMakeFiles/binarytree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/binarytree.dir/depend

