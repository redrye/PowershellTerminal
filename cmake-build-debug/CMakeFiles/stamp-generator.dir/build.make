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

# Include any dependencies generated for this target.
include CMakeFiles/stamp-generator.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stamp-generator.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stamp-generator.dir/flags.make

CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.o: CMakeFiles/stamp-generator.dir/flags.make
CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.o: ../helpers/stamp_generator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.o -c /root/Projects/terminalpp/helpers/stamp_generator.cpp

CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/helpers/stamp_generator.cpp > CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.i

CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/helpers/stamp_generator.cpp -o CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.s

# Object files for target stamp-generator
stamp__generator_OBJECTS = \
"CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.o"

# External object files for target stamp-generator
stamp__generator_EXTERNAL_OBJECTS =

stamp-generator: CMakeFiles/stamp-generator.dir/helpers/stamp_generator.cpp.o
stamp-generator: CMakeFiles/stamp-generator.dir/build.make
stamp-generator: CMakeFiles/stamp-generator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stamp-generator"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stamp-generator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stamp-generator.dir/build: stamp-generator

.PHONY : CMakeFiles/stamp-generator.dir/build

CMakeFiles/stamp-generator.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stamp-generator.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stamp-generator.dir/clean

CMakeFiles/stamp-generator.dir/depend:
	cd /root/Projects/terminalpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Projects/terminalpp /root/Projects/terminalpp /root/Projects/terminalpp/cmake-build-debug /root/Projects/terminalpp/cmake-build-debug /root/Projects/terminalpp/cmake-build-debug/CMakeFiles/stamp-generator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stamp-generator.dir/depend

