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
include test/CMakeFiles/SMCE_Tests.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/SMCE_Tests.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/SMCE_Tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/SMCE_Tests.dir/flags.make

test/CMakeFiles/SMCE_Tests.dir/Board.cpp.o: test/CMakeFiles/SMCE_Tests.dir/flags.make
test/CMakeFiles/SMCE_Tests.dir/Board.cpp.o: ../test/Board.cpp
test/CMakeFiles/SMCE_Tests.dir/Board.cpp.o: test/CMakeFiles/SMCE_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/SMCE_Tests.dir/Board.cpp.o"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/SMCE_Tests.dir/Board.cpp.o -MF CMakeFiles/SMCE_Tests.dir/Board.cpp.o.d -o CMakeFiles/SMCE_Tests.dir/Board.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/test/Board.cpp

test/CMakeFiles/SMCE_Tests.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMCE_Tests.dir/Board.cpp.i"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/test/Board.cpp > CMakeFiles/SMCE_Tests.dir/Board.cpp.i

test/CMakeFiles/SMCE_Tests.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMCE_Tests.dir/Board.cpp.s"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/test/Board.cpp -o CMakeFiles/SMCE_Tests.dir/Board.cpp.s

test/CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o: test/CMakeFiles/SMCE_Tests.dir/flags.make
test/CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o: ../test/BoardView.cpp
test/CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o: test/CMakeFiles/SMCE_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o -MF CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o.d -o CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/test/BoardView.cpp

test/CMakeFiles/SMCE_Tests.dir/BoardView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMCE_Tests.dir/BoardView.cpp.i"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/test/BoardView.cpp > CMakeFiles/SMCE_Tests.dir/BoardView.cpp.i

test/CMakeFiles/SMCE_Tests.dir/BoardView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMCE_Tests.dir/BoardView.cpp.s"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/test/BoardView.cpp -o CMakeFiles/SMCE_Tests.dir/BoardView.cpp.s

test/CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o: test/CMakeFiles/SMCE_Tests.dir/flags.make
test/CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o: ../test/BoardDevice.cpp
test/CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o: test/CMakeFiles/SMCE_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o -MF CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o.d -o CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/test/BoardDevice.cpp

test/CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.i"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/test/BoardDevice.cpp > CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.i

test/CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.s"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/test/BoardDevice.cpp -o CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.s

test/CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o: test/CMakeFiles/SMCE_Tests.dir/flags.make
test/CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o: ../test/LibManagement.cpp
test/CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o: test/CMakeFiles/SMCE_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object test/CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o -MF CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o.d -o CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/test/LibManagement.cpp

test/CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.i"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/test/LibManagement.cpp > CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.i

test/CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.s"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/test/LibManagement.cpp -o CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.s

test/CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o: test/CMakeFiles/SMCE_Tests.dir/flags.make
test/CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o: ../test/Polyfills.cpp
test/CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o: test/CMakeFiles/SMCE_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object test/CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o -MF CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o.d -o CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/test/Polyfills.cpp

test/CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.i"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/test/Polyfills.cpp > CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.i

test/CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.s"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/test/Polyfills.cpp -o CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.s

test/CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o: test/CMakeFiles/SMCE_Tests.dir/flags.make
test/CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o: ../test/Toolchain.cpp
test/CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o: test/CMakeFiles/SMCE_Tests.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object test/CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o -MF CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o.d -o CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o -c /Users/heidrunheidarsdottir/group-5-libSMCE/test/Toolchain.cpp

test/CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.i"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/heidrunheidarsdottir/group-5-libSMCE/test/Toolchain.cpp > CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.i

test/CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.s"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/heidrunheidarsdottir/group-5-libSMCE/test/Toolchain.cpp -o CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.s

# Object files for target SMCE_Tests
SMCE_Tests_OBJECTS = \
"CMakeFiles/SMCE_Tests.dir/Board.cpp.o" \
"CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o" \
"CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o" \
"CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o" \
"CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o" \
"CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o"

# External object files for target SMCE_Tests
SMCE_Tests_EXTERNAL_OBJECTS = \
"/Users/heidrunheidarsdottir/group-5-libSMCE/build/test/CMakeFiles/TestUDD.dir/__/SMCE_Devices/TestUDD/src/TestUDD.cpp.o"

test/SMCE_Tests: test/CMakeFiles/SMCE_Tests.dir/Board.cpp.o
test/SMCE_Tests: test/CMakeFiles/SMCE_Tests.dir/BoardView.cpp.o
test/SMCE_Tests: test/CMakeFiles/SMCE_Tests.dir/BoardDevice.cpp.o
test/SMCE_Tests: test/CMakeFiles/SMCE_Tests.dir/LibManagement.cpp.o
test/SMCE_Tests: test/CMakeFiles/SMCE_Tests.dir/Polyfills.cpp.o
test/SMCE_Tests: test/CMakeFiles/SMCE_Tests.dir/Toolchain.cpp.o
test/SMCE_Tests: test/CMakeFiles/TestUDD.dir/__/SMCE_Devices/TestUDD/src/TestUDD.cpp.o
test/SMCE_Tests: test/CMakeFiles/SMCE_Tests.dir/build.make
test/SMCE_Tests: libSMCE.1.4.0.5.dylib
test/SMCE_Tests: _deps/catch2-build/src/libCatch2Main.a
test/SMCE_Tests: /usr/local/lib/libboost_atomic-mt.dylib
test/SMCE_Tests: /usr/local/lib/libboost_filesystem-mt.dylib
test/SMCE_Tests: _deps/catch2-build/src/libCatch2.a
test/SMCE_Tests: test/CMakeFiles/SMCE_Tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/heidrunheidarsdottir/group-5-libSMCE/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable SMCE_Tests"
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SMCE_Tests.dir/link.txt --verbose=$(VERBOSE)
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && /usr/local/Cellar/cmake/3.21.2/bin/cmake -D TEST_TARGET=SMCE_Tests -D TEST_EXECUTABLE=/Users/heidrunheidarsdottir/group-5-libSMCE/build/test/SMCE_Tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/Users/heidrunheidarsdottir/group-5-libSMCE/build/test -D TEST_SPEC= -D TEST_EXTRA_ARGS= -D TEST_PROPERTIES= -D TEST_PREFIX= -D TEST_SUFFIX= -D TEST_LIST=SMCE_Tests_TESTS -D TEST_REPORTER= -D TEST_OUTPUT_DIR= -D TEST_OUTPUT_PREFIX= -D TEST_OUTPUT_SUFFIX= -D CTEST_FILE=/Users/heidrunheidarsdottir/group-5-libSMCE/build/test/SMCE_Tests_tests-b12d07c.cmake -P /Users/heidrunheidarsdottir/group-5-libSMCE/build/_deps/catch2-src/extras/CatchAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/SMCE_Tests.dir/build: test/SMCE_Tests
.PHONY : test/CMakeFiles/SMCE_Tests.dir/build

test/CMakeFiles/SMCE_Tests.dir/clean:
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build/test && $(CMAKE_COMMAND) -P CMakeFiles/SMCE_Tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/SMCE_Tests.dir/clean

test/CMakeFiles/SMCE_Tests.dir/depend:
	cd /Users/heidrunheidarsdottir/group-5-libSMCE/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/heidrunheidarsdottir/group-5-libSMCE /Users/heidrunheidarsdottir/group-5-libSMCE/test /Users/heidrunheidarsdottir/group-5-libSMCE/build /Users/heidrunheidarsdottir/group-5-libSMCE/build/test /Users/heidrunheidarsdottir/group-5-libSMCE/build/test/CMakeFiles/SMCE_Tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/SMCE_Tests.dir/depend
