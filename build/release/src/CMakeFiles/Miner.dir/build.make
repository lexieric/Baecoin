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
include src/CMakeFiles/Miner.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/Miner.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/Miner.dir/flags.make

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o: ../../src/Miner/BlockchainMonitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o -c /Users/kostia/baecoinmk2/baecoin/src/Miner/BlockchainMonitor.cpp

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/src/Miner/BlockchainMonitor.cpp > CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.i

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/src/Miner/BlockchainMonitor.cpp -o CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.s

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.requires:

.PHONY : src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o


src/CMakeFiles/Miner.dir/Miner/main.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/main.cpp.o: ../../src/Miner/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/Miner.dir/Miner/main.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/main.cpp.o -c /Users/kostia/baecoinmk2/baecoin/src/Miner/main.cpp

src/CMakeFiles/Miner.dir/Miner/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/main.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/src/Miner/main.cpp > CMakeFiles/Miner.dir/Miner/main.cpp.i

src/CMakeFiles/Miner.dir/Miner/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/main.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/src/Miner/main.cpp -o CMakeFiles/Miner.dir/Miner/main.cpp.s

src/CMakeFiles/Miner.dir/Miner/main.cpp.o.requires:

.PHONY : src/CMakeFiles/Miner.dir/Miner/main.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/main.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/main.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/main.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/main.cpp.o


src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o: ../../src/Miner/Miner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/Miner.cpp.o -c /Users/kostia/baecoinmk2/baecoin/src/Miner/Miner.cpp

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/Miner.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/src/Miner/Miner.cpp > CMakeFiles/Miner.dir/Miner/Miner.cpp.i

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/Miner.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/src/Miner/Miner.cpp -o CMakeFiles/Miner.dir/Miner/Miner.cpp.s

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.requires:

.PHONY : src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o


src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o: ../../src/Miner/MinerManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o -c /Users/kostia/baecoinmk2/baecoin/src/Miner/MinerManager.cpp

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/MinerManager.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/src/Miner/MinerManager.cpp > CMakeFiles/Miner.dir/Miner/MinerManager.cpp.i

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/MinerManager.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/src/Miner/MinerManager.cpp -o CMakeFiles/Miner.dir/Miner/MinerManager.cpp.s

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.requires:

.PHONY : src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o


src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o: src/CMakeFiles/Miner.dir/flags.make
src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o: ../../src/Miner/MiningConfig.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o -c /Users/kostia/baecoinmk2/baecoin/src/Miner/MiningConfig.cpp

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/src/Miner/MiningConfig.cpp > CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.i

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/src/Miner/MiningConfig.cpp -o CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.s

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.requires:

.PHONY : src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.requires

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.provides: src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/Miner.dir/build.make src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.provides.build
.PHONY : src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.provides

src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.provides.build: src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o


# Object files for target Miner
Miner_OBJECTS = \
"CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o" \
"CMakeFiles/Miner.dir/Miner/main.cpp.o" \
"CMakeFiles/Miner.dir/Miner/Miner.cpp.o" \
"CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o" \
"CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o"

# External object files for target Miner
Miner_EXTERNAL_OBJECTS =

src/miner: src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o
src/miner: src/CMakeFiles/Miner.dir/Miner/main.cpp.o
src/miner: src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o
src/miner: src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o
src/miner: src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o
src/miner: src/CMakeFiles/Miner.dir/build.make
src/miner: src/libCryptoNoteCore.a
src/miner: src/libRpc.a
src/miner: src/libSerialization.a
src/miner: src/libSystem.a
src/miner: src/libHttp.a
src/miner: src/libLogging.a
src/miner: src/libCommon.a
src/miner: src/libCrypto.a
src/miner: /usr/local/lib/libboost_system-mt.dylib
src/miner: /usr/local/lib/libboost_filesystem-mt.dylib
src/miner: /usr/local/lib/libboost_thread-mt.dylib
src/miner: /usr/local/lib/libboost_date_time-mt.dylib
src/miner: /usr/local/lib/libboost_chrono-mt.dylib
src/miner: /usr/local/lib/libboost_regex-mt.dylib
src/miner: /usr/local/lib/libboost_serialization-mt.dylib
src/miner: /usr/local/lib/libboost_program_options-mt.dylib
src/miner: /usr/local/lib/libboost_atomic-mt.dylib
src/miner: src/CMakeFiles/Miner.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable miner"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Miner.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/Miner.dir/build: src/miner

.PHONY : src/CMakeFiles/Miner.dir/build

src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/BlockchainMonitor.cpp.o.requires
src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/main.cpp.o.requires
src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/Miner.cpp.o.requires
src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/MinerManager.cpp.o.requires
src/CMakeFiles/Miner.dir/requires: src/CMakeFiles/Miner.dir/Miner/MiningConfig.cpp.o.requires

.PHONY : src/CMakeFiles/Miner.dir/requires

src/CMakeFiles/Miner.dir/clean:
	cd /Users/kostia/baecoinmk2/baecoin/build/release/src && $(CMAKE_COMMAND) -P CMakeFiles/Miner.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/Miner.dir/clean

src/CMakeFiles/Miner.dir/depend:
	cd /Users/kostia/baecoinmk2/baecoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kostia/baecoinmk2/baecoin /Users/kostia/baecoinmk2/baecoin/src /Users/kostia/baecoinmk2/baecoin/build/release /Users/kostia/baecoinmk2/baecoin/build/release/src /Users/kostia/baecoinmk2/baecoin/build/release/src/CMakeFiles/Miner.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/Miner.dir/depend

