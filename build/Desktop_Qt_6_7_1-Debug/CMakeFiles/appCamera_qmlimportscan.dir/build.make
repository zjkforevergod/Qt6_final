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
CMAKE_SOURCE_DIR = /root/qt_final/Qt6_final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug

# Utility rule file for appCamera_qmlimportscan.

# Include any custom commands dependencies for this target.
include CMakeFiles/appCamera_qmlimportscan.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appCamera_qmlimportscan.dir/progress.make

CMakeFiles/appCamera_qmlimportscan: .qt/qml_imports/appCamera_build.cmake

.qt/qml_imports/appCamera_build.cmake: /opt/Qt/6.7.1/gcc_64/libexec/qmlimportscanner
.qt/qml_imports/appCamera_build.cmake: .qt/rcc/qmake_Camera.qrc
.qt/qml_imports/appCamera_build.cmake: .qt/rcc/appCamera_raw_qml_0.qrc
.qt/qml_imports/appCamera_build.cmake: /root/qt_final/Qt6_final/main.qml
.qt/qml_imports/appCamera_build.cmake: /root/qt_final/Qt6_final/Controller.qml
.qt/qml_imports/appCamera_build.cmake: /root/qt_final/Qt6_final/PictureView.qml
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running qmlimportscanner for appCamera"
	cd /root/qt_final/Qt6_final && /opt/Qt/6.7.1/gcc_64/libexec/qmlimportscanner @/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/qml_imports/appCamera_build.rsp

appCamera_qmlimportscan: .qt/qml_imports/appCamera_build.cmake
appCamera_qmlimportscan: CMakeFiles/appCamera_qmlimportscan
appCamera_qmlimportscan: CMakeFiles/appCamera_qmlimportscan.dir/build.make
.PHONY : appCamera_qmlimportscan

# Rule to build all files generated by this target.
CMakeFiles/appCamera_qmlimportscan.dir/build: appCamera_qmlimportscan
.PHONY : CMakeFiles/appCamera_qmlimportscan.dir/build

CMakeFiles/appCamera_qmlimportscan.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appCamera_qmlimportscan.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appCamera_qmlimportscan.dir/clean

CMakeFiles/appCamera_qmlimportscan.dir/depend:
	cd /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qt_final/Qt6_final /root/qt_final/Qt6_final /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_qmlimportscan.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appCamera_qmlimportscan.dir/depend

