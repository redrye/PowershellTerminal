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

# Utility rule file for tpp-bypass-source.

# Include the progress variables for this target.
include packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/progress.make

packages/tpp-bypass/CMakeFiles/tpp-bypass-source: tpp-bypass/tpp-bypass
	cd /root/Projects/terminalpp/cmake-build-debug/packages/tpp-bypass/tpp-bypass-source && /root/Desktop/JetBrains/CLion/bin/cmake/linux/bin/cmake -E copy /root/Projects/terminalpp/stamp.h stamp.h
	cd /root/Projects/terminalpp/cmake-build-debug/packages/tpp-bypass/tpp-bypass-source && /root/Desktop/JetBrains/CLion/bin/cmake/linux/bin/cmake -E copy /root/Projects/terminalpp/tpp-bypass/main_bypass.cpp main_bypass.cpp

tpp-bypass-source: packages/tpp-bypass/CMakeFiles/tpp-bypass-source
tpp-bypass-source: packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/build.make

.PHONY : tpp-bypass-source

# Rule to build all files generated by this target.
packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/build: tpp-bypass-source

.PHONY : packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/build

packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/clean:
	cd /root/Projects/terminalpp/cmake-build-debug/packages/tpp-bypass && $(CMAKE_COMMAND) -P CMakeFiles/tpp-bypass-source.dir/cmake_clean.cmake
.PHONY : packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/clean

packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/depend:
	cd /root/Projects/terminalpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Projects/terminalpp /root/Projects/terminalpp/packages/tpp-bypass /root/Projects/terminalpp/cmake-build-debug /root/Projects/terminalpp/cmake-build-debug/packages/tpp-bypass /root/Projects/terminalpp/cmake-build-debug/packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/tpp-bypass/CMakeFiles/tpp-bypass-source.dir/depend
