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

# Utility rule file for install-libclang.

# Include the progress variables for this target.
include tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/progress.make

tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang: lib/libclang.so
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/tools/libclang && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=libclang -P /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/cmake_install.cmake

install-libclang: tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang
install-libclang: tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/build.make

.PHONY : install-libclang

# Rule to build all files generated by this target.
tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/build: install-libclang

.PHONY : tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/build

tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/clean:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/tools/libclang && $(CMAKE_COMMAND) -P CMakeFiles/install-libclang.dir/cmake_clean.cmake
.PHONY : tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/clean

tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/depend:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/tools/libclang /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/tools/libclang /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cfe-3.9.0.src/tools/libclang/CMakeFiles/install-libclang.dir/depend

