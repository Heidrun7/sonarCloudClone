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
include CMakeFiles/ipcSMCE.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/ipcSMCE.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/ipcSMCE.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ipcSMCE.dir/flags.make

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o: CMakeFiles/ipcSMCE.dir/flags.make
CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o: ../src/SMCE/BoardData.cpp
CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o: CMakeFiles/ipcSMCE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o -MF CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o.d -o CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardData.cpp

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardData.cpp > CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.i

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardData.cpp -o CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.s

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o: CMakeFiles/ipcSMCE.dir/flags.make
CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o: ../src/SMCE/BoardView.cpp
CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o: CMakeFiles/ipcSMCE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o -MF CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o.d -o CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardView.cpp

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardView.cpp > CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.i

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardView.cpp -o CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.s

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o: CMakeFiles/ipcSMCE.dir/flags.make
CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o: ../src/SMCE/BoardDeviceView.cpp
CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o: CMakeFiles/ipcSMCE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o -MF CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o.d -o CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardDeviceView.cpp

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardDeviceView.cpp > CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.i

CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/BoardDeviceView.cpp -o CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.s

CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o: CMakeFiles/ipcSMCE.dir/flags.make
CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o: ../src/SMCE/SharedBoardData.cpp
CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o: CMakeFiles/ipcSMCE.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o -MF CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o.d -o CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/SharedBoardData.cpp

CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/SharedBoardData.cpp > CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.i

CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/src/SMCE/SharedBoardData.cpp -o CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.s

ipcSMCE: CMakeFiles/ipcSMCE.dir/src/SMCE/BoardData.cpp.o
ipcSMCE: CMakeFiles/ipcSMCE.dir/src/SMCE/BoardView.cpp.o
ipcSMCE: CMakeFiles/ipcSMCE.dir/src/SMCE/BoardDeviceView.cpp.o
ipcSMCE: CMakeFiles/ipcSMCE.dir/src/SMCE/SharedBoardData.cpp.o
ipcSMCE: CMakeFiles/ipcSMCE.dir/build.make
.PHONY : ipcSMCE

# Rule to build all files generated by this target.
CMakeFiles/ipcSMCE.dir/build: ipcSMCE
.PHONY : CMakeFiles/ipcSMCE.dir/build

CMakeFiles/ipcSMCE.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ipcSMCE.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ipcSMCE.dir/clean

CMakeFiles/ipcSMCE.dir/depend:
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidrunheidarsdottir/group-5-libSMCE /Users/heidrunheidarsdottir/group-5-libSMCE /Users/heidrunheidarsdottir/group-5-libSMCE/build /Users/heidrunheidarsdottir/group-5-libSMCE/build /Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles/ipcSMCE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ipcSMCE.dir/depend
