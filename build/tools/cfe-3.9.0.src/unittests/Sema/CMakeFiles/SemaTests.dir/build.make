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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build

# Include any dependencies generated for this target.
include tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/depend.make

# Include the progress variables for this target.
include tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/flags.make

tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.o: tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/flags.make
tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.o: ../tools/cfe-3.9.0.src/unittests/Sema/ExternalSemaSourceTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Sema && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Sema/ExternalSemaSourceTest.cpp

tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Sema && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Sema/ExternalSemaSourceTest.cpp > CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.i

tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Sema && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Sema/ExternalSemaSourceTest.cpp -o CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.s

# Object files for target SemaTests
SemaTests_OBJECTS = \
"CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.o"

# External object files for target SemaTests
SemaTests_EXTERNAL_OBJECTS =

tools/cfe-3.9.0.src/unittests/Sema/SemaTests: tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/ExternalSemaSourceTest.cpp.o
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/build.make
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMSupport.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMSupport.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libgtest_main.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libgtest.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangAST.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangBasic.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangFrontend.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangParse.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangSema.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangTooling.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangFrontend.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangParse.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMMCParser.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangSerialization.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangSema.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangEdit.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangAnalysis.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMBitReader.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMProfileData.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangDriver.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMOption.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangASTMatchers.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangFormat.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangToolingCore.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangAST.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangRewrite.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangLex.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libclangBasic.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMCore.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMMC.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: lib/libLLVMSupport.a
tools/cfe-3.9.0.src/unittests/Sema/SemaTests: tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SemaTests"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Sema && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SemaTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/build: tools/cfe-3.9.0.src/unittests/Sema/SemaTests

.PHONY : tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/build

tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/clean:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Sema && $(CMAKE_COMMAND) -P CMakeFiles/SemaTests.dir/cmake_clean.cmake
.PHONY : tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/clean

tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/depend:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Sema /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Sema /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cfe-3.9.0.src/unittests/Sema/CMakeFiles/SemaTests.dir/depend
