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

# Utility rule file for terminalpp-rpm.

# Include the progress variables for this target.
include packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/progress.make

packages/terminalpp/CMakeFiles/terminalpp-rpm:
	cd /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp/rpm/SPECS && rpmbuild --define _topdir\ /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp/rpm -ba terminalpp.spec
	cd /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp/rpm/SPECS && cp /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp/rpm/SRPMS/terminalpp-0.8.4-1.src.rpm /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp.src.rpm
	cd /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp/rpm/SPECS && cp /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp/rpm/RPMS/x86_64/terminalpp-0.8.4-1.x86_64.rpm /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp.rpm

terminalpp-rpm: packages/terminalpp/CMakeFiles/terminalpp-rpm
terminalpp-rpm: packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/build.make

.PHONY : terminalpp-rpm

# Rule to build all files generated by this target.
packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/build: terminalpp-rpm

.PHONY : packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/build

packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/clean:
	cd /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp && $(CMAKE_COMMAND) -P CMakeFiles/terminalpp-rpm.dir/cmake_clean.cmake
.PHONY : packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/clean

packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/depend:
	cd /root/Projects/terminalpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Projects/terminalpp /root/Projects/terminalpp/packages/terminalpp /root/Projects/terminalpp/cmake-build-debug /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp /root/Projects/terminalpp/cmake-build-debug/packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : packages/terminalpp/CMakeFiles/terminalpp-rpm.dir/depend
