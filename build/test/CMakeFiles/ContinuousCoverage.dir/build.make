# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.21.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.21.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/heidrunheidarsdottir/group-5-libSMCE

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/heidrunheidarsdottir/group-5-libSMCE/build

# Utility rule file for ContinuousCoverage.

# Include any custom commands dependencies for this target.
include test/CMakeFiles/ContinuousCoverage.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/ContinuousCoverage.dir/progress.make

test/CMakeFiles/ContinuousCoverage:
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /usr/local/Cellar/cmake/3.21.2/bin/ctest -D ContinuousCoverage

ContinuousCoverage: test/CMakeFiles/ContinuousCoverage
ContinuousCoverage: test/CMakeFiles/ContinuousCoverage.dir/build.make
.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
test/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage
.PHONY : test/CMakeFiles/ContinuousCoverage.dir/build

test/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousCoverage.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/ContinuousCoverage.dir/clean

test/CMakeFiles/ContinuousCoverage.dir/depend:
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidrunheidarsdottir/group-5-libSMCE /Users/heidrunheidarsdottir/group-5-libSMCE/test /Users/heidrunheidarsdottir/group-5-libSMCE/build /Users/heidrunheidarsdottir/group-5-libSMCE/build/test /Users/heidrunheidarsdottir/group-5-libSMCE/build/test/CMakeFiles/ContinuousCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/ContinuousCoverage.dir/depend

