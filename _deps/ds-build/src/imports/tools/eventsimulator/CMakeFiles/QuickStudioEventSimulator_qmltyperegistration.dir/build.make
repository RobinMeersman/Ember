# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/robin/Desktop/Projects/Ember

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robin/Desktop/Projects/Ember

# Utility rule file for QuickStudioEventSimulator_qmltyperegistration.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/progress.make

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration: qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes

_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: _deps/ds-build/src/imports/tools/eventsimulator/qmltypes/QuickStudioEventSimulator_foreign_types.txt
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/./libexec/qmltyperegistrar
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target QuickStudioEventSimulator"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator && /home/robin/Qt/6.5.2/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/home/robin/Desktop/Projects/Ember/qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes --import-name=QtQuick.Studio.EventSimulator --major-version=6 --minor-version=4 --past-major-version 1 @/home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/qmltypes/QuickStudioEventSimulator_foreign_types.txt -o /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/cmake -E make_directory /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/.generated
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/cmake -E touch /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/.generated/QuickStudioEventSimulator.qmltypes

qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes: _deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes

_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6quickstudioeventsimulator_debug_metatypes.json"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/cmake -E true

_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen: /home/robin/Qt/6.5.2/gcc_64/./libexec/moc
_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/QuickStudioEventSimulator_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target QuickStudioEventSimulator"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator && /home/robin/Qt/6.5.2/gcc_64/libexec/moc -o /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen --collect-json @/home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/QuickStudioEventSimulator_json_file_list.txt
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator && /usr/bin/cmake -E copy_if_different /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json

QuickStudioEventSimulator_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration
QuickStudioEventSimulator_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json
QuickStudioEventSimulator_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsimulator/meta_types/qt6quickstudioeventsimulator_debug_metatypes.json.gen
QuickStudioEventSimulator_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsimulator/quickstudioeventsimulator_qmltyperegistrations.cpp
QuickStudioEventSimulator_qmltyperegistration: qml/QtQuick/Studio/EventSimulator/QuickStudioEventSimulator.qmltypes
QuickStudioEventSimulator_qmltyperegistration: _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/build.make
.PHONY : QuickStudioEventSimulator_qmltyperegistration

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/build: QuickStudioEventSimulator_qmltyperegistration
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/build

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/clean

_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/depend:
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/tools/eventsimulator /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ds-build/src/imports/tools/eventsimulator/CMakeFiles/QuickStudioEventSimulator_qmltyperegistration.dir/depend

