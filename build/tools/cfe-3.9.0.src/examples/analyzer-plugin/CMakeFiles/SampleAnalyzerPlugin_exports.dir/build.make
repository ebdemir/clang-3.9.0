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

# Utility rule file for SampleAnalyzerPlugin_exports.

# Include the progress variables for this target.
include tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/progress.make

tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports: ../tools/cfe-3.9.0.src/examples/analyzer-plugin/SampleAnalyzerPlugin.exports


tools/cfe-3.9.0.src/examples/analyzer-plugin/SampleAnalyzerPlugin.exports: ../tools/cfe-3.9.0.src/examples/analyzer-plugin/SampleAnalyzerPlugin.exports
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Creating export file for SampleAnalyzerPlugin"
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/examples/analyzer-plugin && echo { > SampleAnalyzerPlugin.exports
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/examples/analyzer-plugin && grep -q [[:alnum:]] /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/examples/analyzer-plugin/SampleAnalyzerPlugin.exports && echo "  global:" >> SampleAnalyzerPlugin.exports || :
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/examples/analyzer-plugin && sed -e "s/\$$/;/" -e "s/^/    /" < /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/examples/analyzer-plugin/SampleAnalyzerPlugin.exports >> SampleAnalyzerPlugin.exports
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/examples/analyzer-plugin && echo "  local: *;" >> SampleAnalyzerPlugin.exports
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/examples/analyzer-plugin && echo "};" >> SampleAnalyzerPlugin.exports

SampleAnalyzerPlugin_exports: tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports
SampleAnalyzerPlugin_exports: tools/cfe-3.9.0.src/examples/analyzer-plugin/SampleAnalyzerPlugin.exports
SampleAnalyzerPlugin_exports: tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build.make

.PHONY : SampleAnalyzerPlugin_exports

# Rule to build all files generated by this target.
tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build: SampleAnalyzerPlugin_exports

.PHONY : tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/build

tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/clean:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/examples/analyzer-plugin && $(CMAKE_COMMAND) -P CMakeFiles/SampleAnalyzerPlugin_exports.dir/cmake_clean.cmake
.PHONY : tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/clean

tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/depend:
	cd /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/tools/cfe-3.9.0.src/examples/analyzer-plugin /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/examples/analyzer-plugin /home/ebdemir/uni/evaluating-superoptimizers/test/souper-clang-llvm/llvm-3.9.0.src/build/tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/cfe-3.9.0.src/examples/analyzer-plugin/CMakeFiles/SampleAnalyzerPlugin_exports.dir/depend

