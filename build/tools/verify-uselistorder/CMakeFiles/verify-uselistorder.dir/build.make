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
include tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/depend.make

# Include the progress variables for this target.
include tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/progress.make

# Include the compile flags for this target's objects.
include tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/flags.make

tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.o: tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/flags.make
tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.o: ../tools/verify-uselistorder/verify-uselistorder.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/verify-uselistorder && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/verify-uselistorder/verify-uselistorder.cpp

tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/verify-uselistorder && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/verify-uselistorder/verify-uselistorder.cpp > CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.i

tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/verify-uselistorder && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/verify-uselistorder/verify-uselistorder.cpp -o CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.s

# Object files for target verify-uselistorder
verify__uselistorder_OBJECTS = \
"CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.o"

# External object files for target verify-uselistorder
verify__uselistorder_EXTERNAL_OBJECTS =

bin/verify-uselistorder: tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/verify-uselistorder.cpp.o
bin/verify-uselistorder: tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/build.make
bin/verify-uselistorder: lib/libLLVMAsmParser.a
bin/verify-uselistorder: lib/libLLVMBitReader.a
bin/verify-uselistorder: lib/libLLVMBitWriter.a
bin/verify-uselistorder: lib/libLLVMCore.a
bin/verify-uselistorder: lib/libLLVMIRReader.a
bin/verify-uselistorder: lib/libLLVMSupport.a
bin/verify-uselistorder: lib/libLLVMAnalysis.a
bin/verify-uselistorder: lib/libLLVMProfileData.a
bin/verify-uselistorder: lib/libLLVMAsmParser.a
bin/verify-uselistorder: lib/libLLVMBitReader.a
bin/verify-uselistorder: lib/libLLVMCore.a
bin/verify-uselistorder: lib/libLLVMSupport.a
bin/verify-uselistorder: tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/verify-uselistorder"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/verify-uselistorder && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/verify-uselistorder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/build: bin/verify-uselistorder

.PHONY : tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/build

tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/clean:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/verify-uselistorder && $(CMAKE_COMMAND) -P CMakeFiles/verify-uselistorder.dir/cmake_clean.cmake
.PHONY : tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/clean

tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/depend:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/verify-uselistorder /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/verify-uselistorder /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/verify-uselistorder/CMakeFiles/verify-uselistorder.dir/depend

