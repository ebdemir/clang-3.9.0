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

# Utility rule file for ClangAttrParsedAttrKinds.

# Include the progress variables for this target.
include tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/progress.make

tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds: tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc


tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc: tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Updating AttrParsedAttrKinds.inc..."
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/include/clang/Sema && /usr/bin/cmake -E copy_if_different /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc

tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: bin/clang-tblgen
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/CodeGen/ValueTypes.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/Attributes.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/Intrinsics.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsAArch64.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsAMDGPU.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsARM.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsBPF.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsHexagon.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsMips.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsNVVM.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsPowerPC.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsSystemZ.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsWebAssembly.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsX86.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/IR/IntrinsicsXCore.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Option/OptParser.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/TableGen/SearchableTable.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/GenericOpcodes.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/Target.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetCallingConv.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetItinerary.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetSchedule.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../include/llvm/Target/TargetSelectionDAG.td
tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp: ../tools/cfe-3.9.0.src/include/clang/Basic/Attr.td
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building AttrParsedAttrKinds.inc..."
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/include/clang/Sema && ../../../../../bin/clang-tblgen -gen-clang-attr-parsed-attr-kinds -I /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/include/clang/Sema/../../ -I /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/include/clang/Sema -I /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/lib/Target -I /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/include /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/include/clang/Sema/../Basic/Attr.td -o /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp

ClangAttrParsedAttrKinds: tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds
ClangAttrParsedAttrKinds: tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc
ClangAttrParsedAttrKinds: tools/cfe-3.9.0.src/include/clang/Sema/AttrParsedAttrKinds.inc.tmp
ClangAttrParsedAttrKinds: tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build.make

.PHONY : ClangAttrParsedAttrKinds

# Rule to build all files generated by this target.
tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build: ClangAttrParsedAttrKinds

.PHONY : tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/build

tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/clean:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/include/clang/Sema && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrParsedAttrKinds.dir/cmake_clean.cmake
.PHONY : tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/clean

tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/depend:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/include/clang/Sema /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/include/clang/Sema /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cfe-3.9.0.src/include/clang/Sema/CMakeFiles/ClangAttrParsedAttrKinds.dir/depend

