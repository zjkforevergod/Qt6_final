# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.29

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

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/qt_final/Camera

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug

# Utility rule file for appCamera_qmllint_module.

# Include any custom commands dependencies for this target.
include CMakeFiles/appCamera_qmllint_module.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appCamera_qmllint_module.dir/progress.make

CMakeFiles/appCamera_qmllint_module: /opt/Qt/6.7.1/gcc_64/bin/qmllint
CMakeFiles/appCamera_qmllint_module: /root/qt_final/Camera/main.qml
CMakeFiles/appCamera_qmllint_module: /root/qt_final/Camera/Controller.qml
CMakeFiles/appCamera_qmllint_module: .rcc/qmllint/appCamera_module.rsp
	cd /root/qt_final/Camera && /opt/Qt/6.7.1/gcc_64/bin/qmllint @/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/.rcc/qmllint/appCamera_module.rsp

appCamera_qmllint_module: CMakeFiles/appCamera_qmllint_module
appCamera_qmllint_module: CMakeFiles/appCamera_qmllint_module.dir/build.make
.PHONY : appCamera_qmllint_module

# Rule to build all files generated by this target.
CMakeFiles/appCamera_qmllint_module.dir/build: appCamera_qmllint_module
.PHONY : CMakeFiles/appCamera_qmllint_module.dir/build

CMakeFiles/appCamera_qmllint_module.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appCamera_qmllint_module.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appCamera_qmllint_module.dir/clean

CMakeFiles/appCamera_qmllint_module.dir/depend:
	cd /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qt_final/Camera /root/qt_final/Camera /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_qmllint_module.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appCamera_qmllint_module.dir/depend

