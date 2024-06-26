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

# Include any dependencies generated for this target.
include CMakeFiles/appCamera.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/appCamera.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/appCamera.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/appCamera.dir/flags.make

meta_types/qt6appcamera_debug_metatypes.json.gen: /opt/Qt/6.7.1/gcc_64/./libexec/moc
meta_types/qt6appcamera_debug_metatypes.json.gen: meta_types/appCamera_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target appCamera"
	/opt/Qt/6.7.1/gcc_64/libexec/moc -o /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appcamera_debug_metatypes.json.gen --collect-json @/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/meta_types/appCamera_json_file_list.txt
	/usr/bin/cmake -E copy_if_different /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appcamera_debug_metatypes.json.gen /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appcamera_debug_metatypes.json

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
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target appCamera"
	/opt/Qt/6.7.1/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/Camera/appCamera.qmltypes --import-name=Camera --major-version=1 --minor-version=0 @/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/qmltypes/appCamera_foreign_types.txt -o /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appcamera_qmltyperegistrations.cpp /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/meta_types/qt6appcamera_debug_metatypes.json
	/usr/bin/cmake -E make_directory /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes
	/usr/bin/cmake -E touch /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/qmltypes/appCamera.qmltypes

Camera/appCamera.qmltypes: appcamera_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate Camera/appCamera.qmltypes

.qt/rcc/qrc_qmake_Camera.cpp: Camera/qmldir
.qt/rcc/qrc_qmake_Camera.cpp: .qt/rcc/qmake_Camera.qrc
.qt/rcc/qrc_qmake_Camera.cpp: /opt/Qt/6.7.1/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running rcc for resource qmake_Camera"
	/opt/Qt/6.7.1/gcc_64/libexec/rcc --output /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp --name qmake_Camera /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qmake_Camera.qrc --no-zstd

.rcc/qmlcache/appCamera_qmlcache_loader.cpp: /opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appCamera_qmlcache_loader.cpp: .rcc/qmlcache/appCamera_qml_loader_file_list.rsp
.rcc/qmlcache/appCamera_qmlcache_loader.cpp: .qt/rcc/qmake_Camera.qrc
.rcc/qmlcache/appCamera_qmlcache_loader.cpp: .qt/rcc/appCamera_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/appCamera_qmlcache_loader.cpp"
	/opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen --resource-name qmlcache_appCamera -o /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp @/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qml_loader_file_list.rsp

.rcc/qmlcache/appCamera_main_qml.cpp: /opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appCamera_main_qml.cpp: /root/qt_final/Qt6_final/main.qml
.rcc/qmlcache/appCamera_main_qml.cpp: .qt/rcc/qmake_Camera.qrc
.rcc/qmlcache/appCamera_main_qml.cpp: .qt/rcc/appCamera_raw_qml_0.qrc
.rcc/qmlcache/appCamera_main_qml.cpp: Camera/appCamera.qmltypes
.rcc/qmlcache/appCamera_main_qml.cpp: Camera/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating .rcc/qmlcache/appCamera_main_qml.cpp"
	/usr/bin/cmake -E make_directory /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache
	/opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen --bare --resource-path /Camera/main.qml -I /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug -I /opt/Qt/6.7.1/gcc_64/./qml -i /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/Camera/qmldir --resource /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qmake_Camera.qrc --resource /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/appCamera_raw_qml_0.qrc -o /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp /root/qt_final/Qt6_final/main.qml

.rcc/qmlcache/appCamera_Controller_qml.cpp: /opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appCamera_Controller_qml.cpp: /root/qt_final/Qt6_final/Controller.qml
.rcc/qmlcache/appCamera_Controller_qml.cpp: .qt/rcc/qmake_Camera.qrc
.rcc/qmlcache/appCamera_Controller_qml.cpp: .qt/rcc/appCamera_raw_qml_0.qrc
.rcc/qmlcache/appCamera_Controller_qml.cpp: Camera/appCamera.qmltypes
.rcc/qmlcache/appCamera_Controller_qml.cpp: Camera/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Generating .rcc/qmlcache/appCamera_Controller_qml.cpp"
	/usr/bin/cmake -E make_directory /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache
	/opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen --bare --resource-path /Camera/Controller.qml -I /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug -I /opt/Qt/6.7.1/gcc_64/./qml -i /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/Camera/qmldir --resource /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qmake_Camera.qrc --resource /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/appCamera_raw_qml_0.qrc -o /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp /root/qt_final/Qt6_final/Controller.qml

.rcc/qmlcache/appCamera_PictureView_qml.cpp: /opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen
.rcc/qmlcache/appCamera_PictureView_qml.cpp: /root/qt_final/Qt6_final/PictureView.qml
.rcc/qmlcache/appCamera_PictureView_qml.cpp: .qt/rcc/qmake_Camera.qrc
.rcc/qmlcache/appCamera_PictureView_qml.cpp: .qt/rcc/appCamera_raw_qml_0.qrc
.rcc/qmlcache/appCamera_PictureView_qml.cpp: Camera/appCamera.qmltypes
.rcc/qmlcache/appCamera_PictureView_qml.cpp: Camera/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Generating .rcc/qmlcache/appCamera_PictureView_qml.cpp"
	/usr/bin/cmake -E make_directory /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache
	/opt/Qt/6.7.1/gcc_64/libexec/qmlcachegen --bare --resource-path /Camera/PictureView.qml -I /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug -I /opt/Qt/6.7.1/gcc_64/./qml -i /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/Camera/qmldir --resource /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qmake_Camera.qrc --resource /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/appCamera_raw_qml_0.qrc -o /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp /root/qt_final/Qt6_final/PictureView.qml

.qt/rcc/qrc_appCamera_raw_qml_0.cpp: /root/qt_final/Qt6_final/main.qml
.qt/rcc/qrc_appCamera_raw_qml_0.cpp: /root/qt_final/Qt6_final/Controller.qml
.qt/rcc/qrc_appCamera_raw_qml_0.cpp: /root/qt_final/Qt6_final/PictureView.qml
.qt/rcc/qrc_appCamera_raw_qml_0.cpp: .qt/rcc/appCamera_raw_qml_0.qrc
.qt/rcc/qrc_appCamera_raw_qml_0.cpp: /opt/Qt/6.7.1/gcc_64/./libexec/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Running rcc for resource appCamera_raw_qml_0"
	/opt/Qt/6.7.1/gcc_64/libexec/rcc --output /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp --name appCamera_raw_qml_0 /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/appCamera_raw_qml_0.qrc --no-zstd

appCamera_autogen/timestamp: /opt/Qt/6.7.1/gcc_64/./libexec/moc
appCamera_autogen/timestamp: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Automatic MOC for target appCamera"
	/usr/bin/cmake -E cmake_autogen /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_autogen.dir/AutogenInfo.json Debug
	/usr/bin/cmake -E touch /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appCamera_autogen/timestamp

meta_types/appCamera_json_file_list.txt: /opt/Qt/6.7.1/gcc_64/./libexec/cmake_automoc_parser
meta_types/appCamera_json_file_list.txt: appCamera_autogen/timestamp
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Running AUTOMOC file extraction for target appCamera"
	/opt/Qt/6.7.1/gcc_64/libexec/cmake_automoc_parser --cmake-autogen-cache-file /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_autogen.dir/ParseCache.txt --cmake-autogen-info-file /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera_autogen.dir/AutogenInfo.json --output-file-path /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/meta_types/appCamera_json_file_list.txt --timestamp-file-path /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/meta_types/appCamera_json_file_list.txt.timestamp --cmake-autogen-include-dir-path /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appCamera_autogen/include

meta_types/qt6appcamera_debug_metatypes.json: meta_types/qt6appcamera_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Generating meta_types/qt6appcamera_debug_metatypes.json"
	/usr/bin/cmake -E true

CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o: appCamera_autogen/mocs_compilation.cpp
CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o -MF CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o -c /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appCamera_autogen/mocs_compilation.cpp

CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appCamera_autogen/mocs_compilation.cpp > CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.i

CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appCamera_autogen/mocs_compilation.cpp -o CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.s

CMakeFiles/appCamera.dir/main.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/main.cpp.o: /root/qt_final/Qt6_final/main.cpp
CMakeFiles/appCamera.dir/main.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/appCamera.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/main.cpp.o -MF CMakeFiles/appCamera.dir/main.cpp.o.d -o CMakeFiles/appCamera.dir/main.cpp.o -c /root/qt_final/Qt6_final/main.cpp

CMakeFiles/appCamera.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/main.cpp > CMakeFiles/appCamera.dir/main.cpp.i

CMakeFiles/appCamera.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/main.cpp -o CMakeFiles/appCamera.dir/main.cpp.s

CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o: appcamera_qmltyperegistrations.cpp
CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o -MF CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o.d -o CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o -c /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appcamera_qmltyperegistrations.cpp

CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appcamera_qmltyperegistrations.cpp > CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.i

CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/appcamera_qmltyperegistrations.cpp -o CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.s

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o: .qt/rcc/qrc_qmake_Camera.cpp
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o -MF CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o.d -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o -c /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp > CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.i

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.s

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o: .rcc/qmlcache/appCamera_qmlcache_loader.cpp
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o -MF CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o.d -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o -c /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp > CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.i

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.s

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o: .rcc/qmlcache/appCamera_main_qml.cpp
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o -MF CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o.d -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o -c /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp > CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.i

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.s

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o: .rcc/qmlcache/appCamera_Controller_qml.cpp
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building CXX object CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o -MF CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o.d -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o -c /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp > CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.i

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.s

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o: .rcc/qmlcache/appCamera_PictureView_qml.cpp
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Building CXX object CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o -MF CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o.d -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o -c /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp > CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.i

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.s

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o: CMakeFiles/appCamera.dir/flags.make
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o: .qt/rcc/qrc_appCamera_raw_qml_0.cpp
CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o: CMakeFiles/appCamera.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_20) "Building CXX object CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o -MF CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o.d -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o -c /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp > CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.i

CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp -o CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.s

# Object files for target appCamera
appCamera_OBJECTS = \
"CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/appCamera.dir/main.cpp.o" \
"CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o" \
"CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o" \
"CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o" \
"CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o" \
"CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o" \
"CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o" \
"CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o"

# External object files for target appCamera
appCamera_EXTERNAL_OBJECTS =

appCamera: CMakeFiles/appCamera.dir/appCamera_autogen/mocs_compilation.cpp.o
appCamera: CMakeFiles/appCamera.dir/main.cpp.o
appCamera: CMakeFiles/appCamera.dir/appcamera_qmltyperegistrations.cpp.o
appCamera: CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_qmake_Camera.cpp.o
appCamera: CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_qmlcache_loader.cpp.o
appCamera: CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_main_qml.cpp.o
appCamera: CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_Controller_qml.cpp.o
appCamera: CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.rcc/qmlcache/appCamera_PictureView_qml.cpp.o
appCamera: CMakeFiles/appCamera.dir/build/Desktop_Qt_6_7_1-Debug/.qt/rcc/qrc_appCamera_raw_qml_0.cpp.o
appCamera: CMakeFiles/appCamera.dir/build.make
appCamera: /opt/Qt/6.7.1/gcc_64/lib/libQt6Quick.so.6.7.1
appCamera: /opt/Qt/6.7.1/gcc_64/lib/libQt6QmlModels.so.6.7.1
appCamera: /opt/Qt/6.7.1/gcc_64/lib/libQt6Qml.so.6.7.1
appCamera: /opt/Qt/6.7.1/gcc_64/lib/libQt6QmlBuiltins.a
appCamera: /opt/Qt/6.7.1/gcc_64/lib/libQt6Network.so.6.7.1
appCamera: /opt/Qt/6.7.1/gcc_64/lib/libQt6OpenGL.so.6.7.1
appCamera: /opt/Qt/6.7.1/gcc_64/lib/libQt6Gui.so.6.7.1
appCamera: /opt/Qt/6.7.1/gcc_64/lib/libQt6Core.so.6.7.1
appCamera: /usr/lib/libGLX.so
appCamera: /usr/lib/libOpenGL.so
appCamera: CMakeFiles/appCamera.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_21) "Linking CXX executable appCamera"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/appCamera.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/appCamera.dir/build: appCamera
.PHONY : CMakeFiles/appCamera.dir/build

CMakeFiles/appCamera.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/appCamera.dir/cmake_clean.cmake
.PHONY : CMakeFiles/appCamera.dir/clean

CMakeFiles/appCamera.dir/depend: .qt/rcc/qrc_appCamera_raw_qml_0.cpp
CMakeFiles/appCamera.dir/depend: .qt/rcc/qrc_qmake_Camera.cpp
CMakeFiles/appCamera.dir/depend: .rcc/qmlcache/appCamera_Controller_qml.cpp
CMakeFiles/appCamera.dir/depend: .rcc/qmlcache/appCamera_PictureView_qml.cpp
CMakeFiles/appCamera.dir/depend: .rcc/qmlcache/appCamera_main_qml.cpp
CMakeFiles/appCamera.dir/depend: .rcc/qmlcache/appCamera_qmlcache_loader.cpp
CMakeFiles/appCamera.dir/depend: Camera/appCamera.qmltypes
CMakeFiles/appCamera.dir/depend: appCamera_autogen/timestamp
CMakeFiles/appCamera.dir/depend: appcamera_qmltyperegistrations.cpp
CMakeFiles/appCamera.dir/depend: meta_types/appCamera_json_file_list.txt
CMakeFiles/appCamera.dir/depend: meta_types/qt6appcamera_debug_metatypes.json
CMakeFiles/appCamera.dir/depend: meta_types/qt6appcamera_debug_metatypes.json.gen
	cd /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/qt_final/Qt6_final /root/qt_final/Qt6_final /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug /root/qt_final/Qt6_final/build/Desktop_Qt_6_7_1-Debug/CMakeFiles/appCamera.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/appCamera.dir/depend

