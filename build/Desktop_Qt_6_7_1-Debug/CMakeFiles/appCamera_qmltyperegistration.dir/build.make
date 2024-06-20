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

# Utility rule file for appCamera_qmltyperegistration.

# Include any custom commands dependencies for this target.
include CMakeFiles/appCamera_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appCamera_qmltyperegistration.dir/progress.make

CMakeFiles/appCamera_qmltyperegistration: appcamera_qmltyperegistrations.cpp
CMakeFiles/appCamera_qmltyperegistration: Camera/appCamera.qmltypes

appcamera_qmltyperegistrations.cpp: qmltypes/appCamera_foreign_types.txt
appcamera_qmltyperegistrations.cpp: meta_types/qt6appcamera_debug_metatypes.json
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/./libexec/qmltyperegistrar
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qmlbuiltins_relwithdebinfo_metatypes.json
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6quick_relwithdebinfo_metatypes.json
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6qmlmodels_relwithdebinfo_metatypes.json
appcamera_qmltyperegistrations.cpp: /opt/Qt/6.7.1/gcc_64/metatypes/qt6opengl_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target appCamera"
	/opt/Qt/6.7.1/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/Camera/appCamera.qmltypes --import-name=Camera --major-version=1 --minor-version=0 @/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/qmltypes/appCamera_foreign_types.txt -o /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/appcamera_qmltyperegistrations.cpp /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appcamera_debug_metatypes.json
	/usr/bin/cmake -E make_directory /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes
	/usr/bin/cmake -E touch /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes/appCamera.qmltypes

Camera/appCamera.qmltypes: appcamera_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Camera/appCamera.qmltypes

meta_types/qt6appcamera_debug_metatypes.json: meta_types/qt6appcamera_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6appcamera_debug_metatypes.json"
	/usr/bin/cmake -E true

meta_types/qt6appcamera_debug_metatypes.json.gen: /opt/Qt/6.7.1/gcc_64/./libexec/moc
meta_types/qt6appcamera_debug_metatypes.json.gen: meta_types/appCamera_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target appCamera"
	/opt/Qt/6.7.1/gcc_64/libexec/moc -o /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appcamera_debug_metatypes.json.gen --collect-json @/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/meta_types/appCamera_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appcamera_debug_metatypes.json.gen /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appcamera_debug_metatypes.json

meta_types/appCamera_json_file_list.txt: /opt/Qt/6.7.1/gcc_64/./libexec/cmake_automoc_parser
meta_types/appCamera_json_file_list.txt: appCamera_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Running AUTOMOC file extraction for target appCamera"
	/opt/Qt/6.7.1/gcc_64/libexec/cmake_automoc_parser --cmake-autogen-cache-file /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_autogen.dir/ParseCache.txt --cmake-autogen-info-file /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_autogen.dir/AutogenInfo.json --output-file-path /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/meta_types/appCamera_json_file_list.txt --timestamp-file-path /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/meta_types/appCamera_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/appCamera_autogen/include

appCamera_autogen/timestamp: /opt/Qt/6.7.1/gcc_64/./libexec/moc
appCamera_autogen/timestamp: CMakeFiles/appCamera_qmltyperegistration.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Automatic MOC for target appCamera"
	/usr/bin/cmake -E cmake_autogen /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/appCamera_autogen/timestamp

appCamera_qmltyperegistration: CMakeFiles/appCamera_qmltyperegistration
appCamera_qmltyperegistration: Camera/appCamera.qmltypes
appCamera_qmltyperegistration: appCamera_autogen/timestamp
appCamera_qmltyperegistration: appcamera_qmltyperegistrations.cpp
appCamera_qmltyperegistration: meta_types/appCamera_json_file_list.txt
appCamera_qmltyperegistration: meta_types/qt6appcamera_debug_metatypes.json
appCamera_qmltyperegistration: meta_types/qt6appcamera_debug_metatypes.json.gen
appCamera_qmltyperegistration: CMakeFiles/appCamera_qmltyperegistration.dir/build.make
.PHONY : appCamera_qmltyperegistration

# Rule to build all files generated by this target.
CMakeFiles/appCamera_qmltyperegistration.dir/build: appCamera_qmltyperegistration
.PHONY : CMakeFiles/appCamera_qmltyperegistration.dir/build

CMakeFiles/appCamera_qmltyperegistration.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appCamera_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appCamera_qmltyperegistration.dir/clean

CMakeFiles/appCamera_qmltyperegistration.dir/depend:
	cd /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qt_final/Camera /root/qt_final/Camera /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug /root/qt_final/Camera/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_qmltyperegistration.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appCamera_qmltyperegistration.dir/depend

