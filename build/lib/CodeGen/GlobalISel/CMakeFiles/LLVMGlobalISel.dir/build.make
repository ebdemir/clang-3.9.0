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
include lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/depend.make

# Include the progress variables for this target.
include lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/flags.make
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o: ../lib/CodeGen/GlobalISel/GlobalISel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/lib/CodeGen/GlobalISel && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/lib/CodeGen/GlobalISel/GlobalISel.cpp

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/lib/CodeGen/GlobalISel && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/lib/CodeGen/GlobalISel/GlobalISel.cpp > CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.i

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/lib/CodeGen/GlobalISel && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/lib/CodeGen/GlobalISel/GlobalISel.cpp -o CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.s

# Object files for target LLVMGlobalISel
LLVMGlobalISel_OBJECTS = \
"CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o"

# External object files for target LLVMGlobalISel
LLVMGlobalISel_EXTERNAL_OBJECTS =

lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/GlobalISel.cpp.o
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/build.make
lib/libLLVMGlobalISel.a: lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library ../../libLLVMGlobalISel.a"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/lib/CodeGen/GlobalISel && $(CMAKE_COMMAND) -P CMakeFiles/LLVMGlobalISel.dir/cmake_clean_target.cmake
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/lib/CodeGen/GlobalISel && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMGlobalISel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/build: lib/libLLVMGlobalISel.a

.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/build

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/clean:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/lib/CodeGen/GlobalISel && $(CMAKE_COMMAND) -P CMakeFiles/LLVMGlobalISel.dir/cmake_clean.cmake
.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/clean

lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/depend:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/lib/CodeGen/GlobalISel /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/lib/CodeGen/GlobalISel /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CodeGen/GlobalISel/CMakeFiles/LLVMGlobalISel.dir/depend

