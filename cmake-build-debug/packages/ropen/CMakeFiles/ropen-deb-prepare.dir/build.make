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

# Utility rule file for ropen-deb-prepare.

# Include the progress variables for this target.
include packages/ropen/CMakeFiles/ropen-deb-prepare.dir/progress.make

packages/ropen/CMakeFiles/ropen-deb-prepare:
	cd /root/Projects/terminalpp && rm -rf /root/Projects/terminalpp/cmake-build-debug/packages/ropen/deb/ropen
	cd /root/Projects/terminalpp && mkdir -p /root/Projects/terminalpp/cmake-build-debug/packages/ropen/deb/ropen
	cd /root/Projects/terminalpp && rsync -a . /root/Projects/terminalpp/cmake-build-debug/packages/ropen/deb/ropen --exclude-from=.gitignore --exclude .git
	cd /root/Projects/terminalpp && cp stamp.h /root/Projects/terminalpp/cmake-build-debug/packages/ropen/deb/ropen/stamp.h
	cd /root/Projects/terminalpp && cp -r /root/Projects/terminalpp/packages/ropen/deb/debian /root/Projects/terminalpp/cmake-build-debug/packages/ropen/deb/ropen
	cd /root/Projects/terminalpp && cp -f /root/Projects/terminalpp/cmake-build-debug/packages/ropen/configured/deb/* /root/Projects/terminalpp/cmake-build-debug/packages/ropen/deb/ropen/debian
	cd /root/Projects/terminalpp && cp /root/Projects/terminalpp/packages/ropen/deb/Makefile /root/Projects/terminalpp/cmake-build-debug/packages/ropen/deb/ropen

ropen-deb-prepare: packages/ropen/CMakeFiles/ropen-deb-prepare
ropen-deb-prepare: packages/ropen/CMakeFiles/ropen-deb-prepare.dir/build.make

.PHONY : ropen-deb-prepare

# Rule to build all files generated by this target.
packages/ropen/CMakeFiles/ropen-deb-prepare.dir/build: ropen-deb-prepare

.PHONY : packages/ropen/CMakeFiles/ropen-deb-prepare.dir/build

packages/ropen/CMakeFiles/ropen-deb-prepare.dir/clean:
	cd /root/Projects/terminalpp/cmake-build-debug/packages/ropen && $(CMAKE_COMMAND) -P CMakeFiles/ropen-deb-prepare.dir/cmake_clean.cmake
.PHONY : packages/ropen/CMakeFiles/ropen-deb-prepare.dir/clean

packages/ropen/CMakeFiles/ropen-deb-prepare.dir/depend:
	cd /root/Projects/terminalpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Projects/terminalpp /root/Projects/terminalpp/packages/ropen /root/Projects/terminalpp/cmake-build-debug /root/Projects/terminalpp/cmake-build-debug/packages/ropen /root/Projects/terminalpp/cmake-build-debug/packages/ropen/CMakeFiles/ropen-deb-prepare.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/ropen/CMakeFiles/ropen-deb-prepare.dir/depend

