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
include tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/depend.make

# Include the progress variables for this target.
include tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/progress.make

# Include the compile flags for this target's objects.
include tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ASTCommon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTCommon.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTCommon.cpp > CMakeFiles/clangSerialization.dir/ASTCommon.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTCommon.cpp -o CMakeFiles/clangSerialization.dir/ASTCommon.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ASTReader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReader.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReader.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReader.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReader.cpp > CMakeFiles/clangSerialization.dir/ASTReader.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReader.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReader.cpp -o CMakeFiles/clangSerialization.dir/ASTReader.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ASTReaderDecl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReaderDecl.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReaderDecl.cpp > CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReaderDecl.cpp -o CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ASTReaderStmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReaderStmt.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReaderStmt.cpp > CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTReaderStmt.cpp -o CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ASTWriter.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriter.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriter.cpp > CMakeFiles/clangSerialization.dir/ASTWriter.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriter.cpp -o CMakeFiles/clangSerialization.dir/ASTWriter.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ASTWriterDecl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriterDecl.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriterDecl.cpp > CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriterDecl.cpp -o CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ASTWriterStmt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriterStmt.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriterStmt.cpp > CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ASTWriterStmt.cpp -o CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/GeneratePCH.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/GeneratePCH.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/GeneratePCH.cpp > CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/GeneratePCH.cpp -o CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/GlobalModuleIndex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/GlobalModuleIndex.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/GlobalModuleIndex.cpp > CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/GlobalModuleIndex.cpp -o CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/Module.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/Module.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/Module.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/Module.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/Module.cpp > CMakeFiles/clangSerialization.dir/Module.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/Module.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/Module.cpp -o CMakeFiles/clangSerialization.dir/Module.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ModuleFileExtension.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ModuleFileExtension.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ModuleFileExtension.cpp > CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ModuleFileExtension.cpp -o CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.s

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/flags.make
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o: ../tools/cfe-3.9.0.src/lib/Serialization/ModuleManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o -c /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ModuleManager.cpp

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ModuleManager.cpp > CMakeFiles/clangSerialization.dir/ModuleManager.cpp.i

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && /home/ebdemir/uni/evaluating-superoptimizers/souper/build/sclang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization/ModuleManager.cpp -o CMakeFiles/clangSerialization.dir/ModuleManager.cpp.s

# Object files for target clangSerialization
clangSerialization_OBJECTS = \
"CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReader.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o" \
"CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o" \
"CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o" \
"CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o" \
"CMakeFiles/clangSerialization.dir/Module.cpp.o" \
"CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o" \
"CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o"

# External object files for target clangSerialization
clangSerialization_EXTERNAL_OBJECTS =

lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTCommon.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReader.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderDecl.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTReaderStmt.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriter.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterDecl.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ASTWriterStmt.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GeneratePCH.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/GlobalModuleIndex.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/Module.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleFileExtension.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/ModuleManager.cpp.o
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/build.make
lib/libclangSerialization.a: tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking CXX static library ../../../../lib/libclangSerialization.a"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/clangSerialization.dir/cmake_clean_target.cmake
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clangSerialization.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/build: lib/libclangSerialization.a

.PHONY : tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/build

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/clean:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/clangSerialization.dir/cmake_clean.cmake
.PHONY : tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/clean

tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/depend:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/lib/Serialization /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cfe-3.9.0.src/lib/Serialization/CMakeFiles/clangSerialization.dir/depend

