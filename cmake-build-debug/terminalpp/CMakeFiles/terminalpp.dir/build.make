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
include terminalpp/CMakeFiles/terminalpp.dir/depend.make

# Include the progress variables for this target.
include terminalpp/CMakeFiles/terminalpp.dir/progress.make

# Include the compile flags for this target's objects.
include terminalpp/CMakeFiles/terminalpp.dir/flags.make

terminalpp/CMakeFiles/terminalpp.dir/application.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/application.cpp.o: ../terminalpp/application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/application.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/application.cpp.o -c /root/Projects/terminalpp/terminalpp/application.cpp

terminalpp/CMakeFiles/terminalpp.dir/application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/application.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/application.cpp > CMakeFiles/terminalpp.dir/application.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/application.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/application.cpp -o CMakeFiles/terminalpp.dir/application.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/config.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/config.cpp.o: ../terminalpp/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/config.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/config.cpp.o -c /root/Projects/terminalpp/terminalpp/config.cpp

terminalpp/CMakeFiles/terminalpp.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/config.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/config.cpp > CMakeFiles/terminalpp.dir/config.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/config.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/config.cpp -o CMakeFiles/terminalpp.dir/config.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.o: ../terminalpp/directwrite/directwrite_application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.o -c /root/Projects/terminalpp/terminalpp/directwrite/directwrite_application.cpp

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/directwrite/directwrite_application.cpp > CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/directwrite/directwrite_application.cpp -o CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.o: ../terminalpp/directwrite/directwrite_font.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.o -c /root/Projects/terminalpp/terminalpp/directwrite/directwrite_font.cpp

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/directwrite/directwrite_font.cpp > CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/directwrite/directwrite_font.cpp -o CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.o: ../terminalpp/directwrite/directwrite_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.o -c /root/Projects/terminalpp/terminalpp/directwrite/directwrite_window.cpp

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/directwrite/directwrite_window.cpp > CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/directwrite/directwrite_window.cpp -o CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.o: ../terminalpp/forms/terminal_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.o -c /root/Projects/terminalpp/terminalpp/forms/terminal_window.cpp

terminalpp/CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/forms/terminal_window.cpp > CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/forms/terminal_window.cpp -o CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/main_terminalpp.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/main_terminalpp.cpp.o: ../terminalpp/main_terminalpp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/main_terminalpp.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/main_terminalpp.cpp.o -c /root/Projects/terminalpp/terminalpp/main_terminalpp.cpp

terminalpp/CMakeFiles/terminalpp.dir/main_terminalpp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/main_terminalpp.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/main_terminalpp.cpp > CMakeFiles/terminalpp.dir/main_terminalpp.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/main_terminalpp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/main_terminalpp.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/main_terminalpp.cpp -o CMakeFiles/terminalpp.dir/main_terminalpp.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/qt/qt_application.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/qt/qt_application.cpp.o: ../terminalpp/qt/qt_application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/qt/qt_application.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/qt/qt_application.cpp.o -c /root/Projects/terminalpp/terminalpp/qt/qt_application.cpp

terminalpp/CMakeFiles/terminalpp.dir/qt/qt_application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/qt/qt_application.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/qt/qt_application.cpp > CMakeFiles/terminalpp.dir/qt/qt_application.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/qt/qt_application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/qt/qt_application.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/qt/qt_application.cpp -o CMakeFiles/terminalpp.dir/qt/qt_application.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/qt/qt_window.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/qt/qt_window.cpp.o: ../terminalpp/qt/qt_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/qt/qt_window.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/qt/qt_window.cpp.o -c /root/Projects/terminalpp/terminalpp/qt/qt_window.cpp

terminalpp/CMakeFiles/terminalpp.dir/qt/qt_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/qt/qt_window.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/qt/qt_window.cpp > CMakeFiles/terminalpp.dir/qt/qt_window.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/qt/qt_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/qt/qt_window.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/qt/qt_window.cpp -o CMakeFiles/terminalpp.dir/qt/qt_window.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.o: ../terminalpp/x11/resources/tppIcon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.o -c /root/Projects/terminalpp/terminalpp/x11/resources/tppIcon.cpp

terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/x11/resources/tppIcon.cpp > CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/x11/resources/tppIcon.cpp -o CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.o: ../terminalpp/x11/resources/tppIconNotification.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.o -c /root/Projects/terminalpp/terminalpp/x11/resources/tppIconNotification.cpp

terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/x11/resources/tppIconNotification.cpp > CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/x11/resources/tppIconNotification.cpp -o CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_application.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/x11/x11_application.cpp.o: ../terminalpp/x11/x11_application.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/x11/x11_application.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/x11/x11_application.cpp.o -c /root/Projects/terminalpp/terminalpp/x11/x11_application.cpp

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_application.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/x11/x11_application.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/x11/x11_application.cpp > CMakeFiles/terminalpp.dir/x11/x11_application.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_application.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/x11/x11_application.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/x11/x11_application.cpp -o CMakeFiles/terminalpp.dir/x11/x11_application.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_font.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/x11/x11_font.cpp.o: ../terminalpp/x11/x11_font.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/x11/x11_font.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/x11/x11_font.cpp.o -c /root/Projects/terminalpp/terminalpp/x11/x11_font.cpp

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_font.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/x11/x11_font.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/x11/x11_font.cpp > CMakeFiles/terminalpp.dir/x11/x11_font.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_font.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/x11/x11_font.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/x11/x11_font.cpp -o CMakeFiles/terminalpp.dir/x11/x11_font.cpp.s

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_window.cpp.o: terminalpp/CMakeFiles/terminalpp.dir/flags.make
terminalpp/CMakeFiles/terminalpp.dir/x11/x11_window.cpp.o: ../terminalpp/x11/x11_window.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object terminalpp/CMakeFiles/terminalpp.dir/x11/x11_window.cpp.o"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/terminalpp.dir/x11/x11_window.cpp.o -c /root/Projects/terminalpp/terminalpp/x11/x11_window.cpp

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/terminalpp.dir/x11/x11_window.cpp.i"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/Projects/terminalpp/terminalpp/x11/x11_window.cpp > CMakeFiles/terminalpp.dir/x11/x11_window.cpp.i

terminalpp/CMakeFiles/terminalpp.dir/x11/x11_window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/terminalpp.dir/x11/x11_window.cpp.s"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/Projects/terminalpp/terminalpp/x11/x11_window.cpp -o CMakeFiles/terminalpp.dir/x11/x11_window.cpp.s

# Object files for target terminalpp
terminalpp_OBJECTS = \
"CMakeFiles/terminalpp.dir/application.cpp.o" \
"CMakeFiles/terminalpp.dir/config.cpp.o" \
"CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.o" \
"CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.o" \
"CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.o" \
"CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.o" \
"CMakeFiles/terminalpp.dir/main_terminalpp.cpp.o" \
"CMakeFiles/terminalpp.dir/qt/qt_application.cpp.o" \
"CMakeFiles/terminalpp.dir/qt/qt_window.cpp.o" \
"CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.o" \
"CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.o" \
"CMakeFiles/terminalpp.dir/x11/x11_application.cpp.o" \
"CMakeFiles/terminalpp.dir/x11/x11_font.cpp.o" \
"CMakeFiles/terminalpp.dir/x11/x11_window.cpp.o"

# External object files for target terminalpp
terminalpp_EXTERNAL_OBJECTS =

terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/application.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/config.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_application.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_font.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/directwrite/directwrite_window.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/forms/terminal_window.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/main_terminalpp.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/qt/qt_application.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/qt/qt_window.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIcon.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/x11/resources/tppIconNotification.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/x11/x11_application.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/x11/x11_font.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/x11/x11_window.cpp.o
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/build.make
terminalpp/terminalpp: ui-terminal/liblibuiterminal.a
terminalpp/terminalpp: tpp-lib/liblibtpp.a
terminalpp/terminalpp: ui/liblibui.a
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libSM.so
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libICE.so
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libX11.so
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libXext.so
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libXft.so
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libXrender.so
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libXcursor.so
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libfreetype.so
terminalpp/terminalpp: /usr/lib/x86_64-linux-gnu/libutil.so
terminalpp/terminalpp: terminalpp/CMakeFiles/terminalpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/Projects/terminalpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable terminalpp"
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/terminalpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
terminalpp/CMakeFiles/terminalpp.dir/build: terminalpp/terminalpp

.PHONY : terminalpp/CMakeFiles/terminalpp.dir/build

terminalpp/CMakeFiles/terminalpp.dir/clean:
	cd /root/Projects/terminalpp/cmake-build-debug/terminalpp && $(CMAKE_COMMAND) -P CMakeFiles/terminalpp.dir/cmake_clean.cmake
.PHONY : terminalpp/CMakeFiles/terminalpp.dir/clean

terminalpp/CMakeFiles/terminalpp.dir/depend:
	cd /root/Projects/terminalpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/Projects/terminalpp /root/Projects/terminalpp/terminalpp /root/Projects/terminalpp/cmake-build-debug /root/Projects/terminalpp/cmake-build-debug/terminalpp /root/Projects/terminalpp/cmake-build-debug/terminalpp/CMakeFiles/terminalpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : terminalpp/CMakeFiles/terminalpp.dir/depend

