# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.5.0/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.5.0/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kostia/baecoinmk2/baecoin

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kostia/baecoinmk2/baecoin/build/release

# Include any dependencies generated for this target.
include tests/CMakeFiles/TransfersTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/TransfersTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/TransfersTests.dir/flags.make

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o: tests/CMakeFiles/TransfersTests.dir/flags.make
tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o: ../../tests/TransfersTests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o -c /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/main.cpp

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/main.cpp > CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.i

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/main.cpp -o CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.s

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o.requires

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o.provides: tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TransfersTests.dir/build.make tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o.provides

tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o.provides.build: tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o


tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o: tests/CMakeFiles/TransfersTests.dir/flags.make
tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o: ../../tests/TransfersTests/TestNodeRpcProxy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o -c /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/TestNodeRpcProxy.cpp

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/TestNodeRpcProxy.cpp > CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.i

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/TestNodeRpcProxy.cpp -o CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.s

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o.requires:

.PHONY : tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o.requires

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o.provides: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TransfersTests.dir/build.make tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o.provides

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o.provides.build: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o


tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o: tests/CMakeFiles/TransfersTests.dir/flags.make
tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o: ../../tests/TransfersTests/Tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o -c /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/Tests.cpp

tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/Tests.cpp > CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.i

tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/Tests.cpp -o CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.s

tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o.requires:

.PHONY : tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o.requires

tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o.provides: tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TransfersTests.dir/build.make tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o.provides

tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o.provides.build: tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o


tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o: tests/CMakeFiles/TransfersTests.dir/flags.make
tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o: ../../tests/TransfersTests/TestTxPoolSync.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o -c /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/TestTxPoolSync.cpp

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/TestTxPoolSync.cpp > CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.i

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/tests/TransfersTests/TestTxPoolSync.cpp -o CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.s

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o.requires:

.PHONY : tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o.requires

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o.provides: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/TransfersTests.dir/build.make tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o.provides.build
.PHONY : tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o.provides

tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o.provides.build: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o


# Object files for target TransfersTests
TransfersTests_OBJECTS = \
"CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o" \
"CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o" \
"CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o" \
"CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o"

# External object files for target TransfersTests
TransfersTests_EXTERNAL_OBJECTS =

tests/transfers_tests: tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o
tests/transfers_tests: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o
tests/transfers_tests: tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o
tests/transfers_tests: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o
tests/transfers_tests: tests/CMakeFiles/TransfersTests.dir/build.make
tests/transfers_tests: tests/libIntegrationTestLibrary.a
tests/transfers_tests: src/libWallet.a
tests/transfers_tests: external/gtest/libgtest_main.a
tests/transfers_tests: src/libInProcessNode.a
tests/transfers_tests: src/libNodeRpcProxy.a
tests/transfers_tests: src/libP2P.a
tests/transfers_tests: src/libRpc.a
tests/transfers_tests: src/libHttp.a
tests/transfers_tests: src/libBlockchainExplorer.a
tests/transfers_tests: src/libCryptoNoteCore.a
tests/transfers_tests: src/libSerialization.a
tests/transfers_tests: src/libSystem.a
tests/transfers_tests: src/libLogging.a
tests/transfers_tests: src/libTransfers.a
tests/transfers_tests: src/libCommon.a
tests/transfers_tests: src/libCrypto.a
tests/transfers_tests: external/miniupnpc/libminiupnpc.a
tests/transfers_tests: /usr/local/lib/libboost_system-mt.dylib
tests/transfers_tests: /usr/local/lib/libboost_filesystem-mt.dylib
tests/transfers_tests: /usr/local/lib/libboost_thread-mt.dylib
tests/transfers_tests: /usr/local/lib/libboost_date_time-mt.dylib
tests/transfers_tests: /usr/local/lib/libboost_chrono-mt.dylib
tests/transfers_tests: /usr/local/lib/libboost_regex-mt.dylib
tests/transfers_tests: /usr/local/lib/libboost_serialization-mt.dylib
tests/transfers_tests: /usr/local/lib/libboost_program_options-mt.dylib
tests/transfers_tests: /usr/local/lib/libboost_atomic-mt.dylib
tests/transfers_tests: external/gtest/libgtest.a
tests/transfers_tests: tests/CMakeFiles/TransfersTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable transfers_tests"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TransfersTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/TransfersTests.dir/build: tests/transfers_tests

.PHONY : tests/CMakeFiles/TransfersTests.dir/build

tests/CMakeFiles/TransfersTests.dir/requires: tests/CMakeFiles/TransfersTests.dir/TransfersTests/main.cpp.o.requires
tests/CMakeFiles/TransfersTests.dir/requires: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestNodeRpcProxy.cpp.o.requires
tests/CMakeFiles/TransfersTests.dir/requires: tests/CMakeFiles/TransfersTests.dir/TransfersTests/Tests.cpp.o.requires
tests/CMakeFiles/TransfersTests.dir/requires: tests/CMakeFiles/TransfersTests.dir/TransfersTests/TestTxPoolSync.cpp.o.requires

.PHONY : tests/CMakeFiles/TransfersTests.dir/requires

tests/CMakeFiles/TransfersTests.dir/clean:
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/TransfersTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/TransfersTests.dir/clean

tests/CMakeFiles/TransfersTests.dir/depend:
	cd /Users/kostia/baecoinmk2/baecoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kostia/baecoinmk2/baecoin /Users/kostia/baecoinmk2/baecoin/tests /Users/kostia/baecoinmk2/baecoin/build/release /Users/kostia/baecoinmk2/baecoin/build/release/tests /Users/kostia/baecoinmk2/baecoin/build/release/tests/CMakeFiles/TransfersTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/TransfersTests.dir/depend

