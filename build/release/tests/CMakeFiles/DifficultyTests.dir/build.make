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
include tests/CMakeFiles/DifficultyTests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/DifficultyTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/DifficultyTests.dir/flags.make

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o: tests/CMakeFiles/DifficultyTests.dir/flags.make
tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o: ../../tests/Difficulty/Difficulty.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o -c /Users/kostia/baecoinmk2/baecoin/tests/Difficulty/Difficulty.cpp

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/kostia/baecoinmk2/baecoin/tests/Difficulty/Difficulty.cpp > CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.i

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/kostia/baecoinmk2/baecoin/tests/Difficulty/Difficulty.cpp -o CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.s

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.requires:

.PHONY : tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.requires

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.provides: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/DifficultyTests.dir/build.make tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.provides.build
.PHONY : tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.provides

tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.provides.build: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o


# Object files for target DifficultyTests
DifficultyTests_OBJECTS = \
"CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o"

# External object files for target DifficultyTests
DifficultyTests_EXTERNAL_OBJECTS =

tests/difficulty_tests: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o
tests/difficulty_tests: tests/CMakeFiles/DifficultyTests.dir/build.make
tests/difficulty_tests: src/libCryptoNoteCore.a
tests/difficulty_tests: src/libSerialization.a
tests/difficulty_tests: src/libCrypto.a
tests/difficulty_tests: src/libLogging.a
tests/difficulty_tests: src/libCommon.a
tests/difficulty_tests: /usr/local/lib/libboost_system-mt.dylib
tests/difficulty_tests: /usr/local/lib/libboost_filesystem-mt.dylib
tests/difficulty_tests: /usr/local/lib/libboost_thread-mt.dylib
tests/difficulty_tests: /usr/local/lib/libboost_date_time-mt.dylib
tests/difficulty_tests: /usr/local/lib/libboost_chrono-mt.dylib
tests/difficulty_tests: /usr/local/lib/libboost_regex-mt.dylib
tests/difficulty_tests: /usr/local/lib/libboost_serialization-mt.dylib
tests/difficulty_tests: /usr/local/lib/libboost_program_options-mt.dylib
tests/difficulty_tests: /usr/local/lib/libboost_atomic-mt.dylib
tests/difficulty_tests: tests/CMakeFiles/DifficultyTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/kostia/baecoinmk2/baecoin/build/release/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable difficulty_tests"
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/DifficultyTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/DifficultyTests.dir/build: tests/difficulty_tests

.PHONY : tests/CMakeFiles/DifficultyTests.dir/build

tests/CMakeFiles/DifficultyTests.dir/requires: tests/CMakeFiles/DifficultyTests.dir/Difficulty/Difficulty.cpp.o.requires

.PHONY : tests/CMakeFiles/DifficultyTests.dir/requires

tests/CMakeFiles/DifficultyTests.dir/clean:
	cd /Users/kostia/baecoinmk2/baecoin/build/release/tests && $(CMAKE_COMMAND) -P CMakeFiles/DifficultyTests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/DifficultyTests.dir/clean

tests/CMakeFiles/DifficultyTests.dir/depend:
	cd /Users/kostia/baecoinmk2/baecoin/build/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kostia/baecoinmk2/baecoin /Users/kostia/baecoinmk2/baecoin/tests /Users/kostia/baecoinmk2/baecoin/build/release /Users/kostia/baecoinmk2/baecoin/build/release/tests /Users/kostia/baecoinmk2/baecoin/build/release/tests/CMakeFiles/DifficultyTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/DifficultyTests.dir/depend

