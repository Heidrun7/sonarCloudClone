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

# Include any dependencies generated for this target.
include CMakeFiles/BindGenProxies.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/BindGenProxies.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/BindGenProxies.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BindGenProxies.dir/flags.make

CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o: CMakeFiles/BindGenProxies.dir/flags.make
CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o: ../src/SMCE_rt/BindGenProxies.cpp
CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o: CMakeFiles/BindGenProxies.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o -MF CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o.d -o CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE_rt/BindGenProxies.cpp

CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE_rt/BindGenProxies.cpp > CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.i

CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE_rt/BindGenProxies.cpp -o CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.s

BindGenProxies: CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o
BindGenProxies: CMakeFiles/BindGenProxies.dir/build.make
.PHONY : BindGenProxies

# Rule to build all files generated by this target.
CMakeFiles/BindGenProxies.dir/build: BindGenProxies
.PHONY : CMakeFiles/BindGenProxies.dir/build

CMakeFiles/BindGenProxies.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/BindGenProxies.dir/cmake_clean.cmake
.PHONY : CMakeFiles/BindGenProxies.dir/clean

CMakeFiles/BindGenProxies.dir/depend:
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidrunheidarsdottir/group-5-libSMCE /Users/heidrunheidarsdottir/group-5-libSMCE /Users/heidrunheidarsdottir/group-5-libSMCE/build /Users/heidrunheidarsdottir/group-5-libSMCE/build /Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/BindGenProxies.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BindGenProxies.dir/depend

