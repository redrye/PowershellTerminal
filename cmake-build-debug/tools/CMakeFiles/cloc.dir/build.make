# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /root/Desktop/JetBrains/CLion/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /root/Desktop/JetBrains/CLion/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/Projects/terminalpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/Projects/terminalpp/cmake-build-debug

# Utility rule file for cloc.

# Include the progress variables for this target.
include tools/CMakeFiles/cloc.dir/progress.make

tools/CMakeFiles/cloc:
	cd /root/Projects/terminalpp && cloc helpers ropen terminalpp tests tools tpp-bypass tpp-lib ui ui-terminal

cloc: tools/CMakeFiles/cloc
cloc: tools/CMakeFiles/cloc.dir/build.make

.PHONY : cloc

# Rule to build all files generated by this target.
tools/CMakeFiles/cloc.dir/build: cloc

.PHONY : tools/CMakeFiles/cloc.dir/build

tools/CMakeFiles/cloc.dir/clean:
	cd /root/Projects/terminalpp/cmake-build-debug/tools && $(CMAKE_COMMAND) -P CMakeFiles/cloc.dir/cmake_clean.cmake
.PHONY : tools/CMakeFiles/cloc.dir/clean

tools/CMakeFiles/cloc.dir/depend:
	cd /root/Projects/terminalpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Projects/terminalpp /root/Projects/terminalpp/tools /root/Projects/terminalpp/cmake-build-debug /root/Projects/terminalpp/cmake-build-debug/tools /root/Projects/terminalpp/cmake-build-debug/tools/CMakeFiles/cloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/CMakeFiles/cloc.dir/depend
