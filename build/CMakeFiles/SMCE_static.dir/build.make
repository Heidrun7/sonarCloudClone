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
include CMakeFiles/SMCE_static.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SMCE_static.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SMCE_static.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SMCE_static.dir/flags.make

# Object files for target SMCE_static
SMCE_static_OBJECTS =

# External object files for target SMCE_static
SMCE_static_EXTERNAL_OBJECTS = \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/objSMCE.dir/src/SMCE/Board.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/objSMCE.dir/src/SMCE/Toolchain.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/objSMCE.dir/src/SMCE/Sketch.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/objSMCE.dir/src/SMCE/Uuid.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/objSMCE.dir/src/SMCE/PluginManifest.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/HostUDD.dir/src/SMCE/UDDRuntime.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o" \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o"

libSMCE_static.a: CMakeFiles/objSMCE.dir/src/SMCE/Board.cpp.o
libSMCE_static.a: CMakeFiles/objSMCE.dir/src/SMCE/Toolchain.cpp.o
libSMCE_static.a: CMakeFiles/objSMCE.dir/src/SMCE/Sketch.cpp.o
libSMCE_static.a: CMakeFiles/objSMCE.dir/src/SMCE/Uuid.cpp.o
libSMCE_static.a: CMakeFiles/objSMCE.dir/src/SMCE/PluginManifest.cpp.o
libSMCE_static.a: CMakeFiles/HostUDD.dir/src/SMCE/UDDRuntime.cpp.o
libSMCE_static.a: CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o
libSMCE_static.a: CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o
libSMCE_static.a: CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o
libSMCE_static.a: CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o
libSMCE_static.a: CMakeFiles/BindGenProxies.dir/src/SMCE_rt/BindGenProxies.cpp.o
libSMCE_static.a: CMakeFiles/SMCE_static.dir/build.make
libSMCE_static.a: CMakeFiles/SMCE_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Linking CXX static library libSMCE_static.a"
	$(CMAKE_COMMAND) -P CMakeFiles/SMCE_static.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SMCE_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SMCE_static.dir/build: libSMCE_static.a
.PHONY : CMakeFiles/SMCE_static.dir/build

CMakeFiles/SMCE_static.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SMCE_static.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SMCE_static.dir/clean

CMakeFiles/SMCE_static.dir/depend:
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidrunheidarsdottir/group-5-libSMCE /Users/heidrunheidarsdottir/group-5-libSMCE /Users/heidrunheidarsdottir/group-5-libSMCE/build /Users/heidrunheidarsdottir/group-5-libSMCE/build /Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/SMCE_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/SMCE_static.dir/depend

