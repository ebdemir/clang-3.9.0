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
include tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/depend.make

# Include the progress variables for this target.
include tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/progress.make

# Include the compile flags for this target's objects.
include tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make

tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o: tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o: ../tools/cfe-3.9.0.src/unittests/Frontend/FrontendActionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Frontend/FrontendActionTest.cpp

tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Frontend/FrontendActionTest.cpp > CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.i

tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Frontend/FrontendActionTest.cpp -o CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.s

tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o: tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/flags.make
tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o: ../tools/cfe-3.9.0.src/unittests/Frontend/CodeGenActionTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Frontend/CodeGenActionTest.cpp

tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Frontend/CodeGenActionTest.cpp > CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.i

tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Frontend/CodeGenActionTest.cpp -o CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.s

# Object files for target FrontendTests
FrontendTests_OBJECTS = \
"CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o" \
"CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o"

# External object files for target FrontendTests
FrontendTests_EXTERNAL_OBJECTS =

tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/FrontendActionTest.cpp.o
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/CodeGenActionTest.cpp.o
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/build.make
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMSupport.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMSupport.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libgtest_main.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libgtest.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangAST.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangBasic.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangFrontend.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangLex.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangSema.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangCodeGen.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangFrontend.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangDriver.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangParse.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangSerialization.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangSema.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangEdit.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangAnalysis.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangAST.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMOption.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangLex.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libclangBasic.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMBitWriter.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMCoverage.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMipo.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMVectorize.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMIRReader.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMAsmParser.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMInstrumentation.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMLinker.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMObjCARCOpts.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMObject.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMBitReader.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMMCParser.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMScalarOpts.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMInstCombine.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMTarget.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMMC.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMTransformUtils.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMAnalysis.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMProfileData.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMCore.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: lib/libLLVMSupport.a
tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests: tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable FrontendTests"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/FrontendTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/build: tools/cfe-3.9.0.src/unittests/Frontend/FrontendTests

.PHONY : tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/build

tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/clean:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend && $(CMAKE_COMMAND) -P CMakeFiles/FrontendTests.dir/cmake_clean.cmake
.PHONY : tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/clean

tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/depend:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/unittests/Frontend /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cfe-3.9.0.src/unittests/Frontend/CMakeFiles/FrontendTests.dir/depend

