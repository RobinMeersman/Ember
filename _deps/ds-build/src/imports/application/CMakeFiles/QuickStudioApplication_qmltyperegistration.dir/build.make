# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/robin/Desktop/Projects/Ember

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robin/Desktop/Projects/Ember

# Utility rule file for QuickStudioApplication_qmltyperegistration.

# Include any custom commands dependencies for this target.
include _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/progress.make

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration: _deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp
_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration: qml/QtQuick/Studio/Application/QuickStudioApplication.qmltypes

_deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp: _deps/ds-build/src/imports/application/qmltypes/QuickStudioApplication_foreign_types.txt
_deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp: _deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json
_deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/./libexec/qmltyperegistrar
_deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
_deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6gui_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target QuickStudioApplication"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /home/robin/Qt/6.5.2/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/home/robin/Desktop/Projects/Ember/qml/QtQuick/Studio/Application/QuickStudioApplication.qmltypes --import-name=QtQuick.Studio.Application --major-version=6 --minor-version=4 @/home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/qmltypes/QuickStudioApplication_foreign_types.txt -o /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E make_directory /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/.generated
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E touch /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/.generated/QuickStudioApplication.qmltypes

qml/QtQuick/Studio/Application/QuickStudioApplication.qmltypes: _deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/QtQuick/Studio/Application/QuickStudioApplication.qmltypes

_deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json: _deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6quickstudioapplication_debug_metatypes.json"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E true

_deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json.gen: /home/robin/Qt/6.5.2/gcc_64/./libexec/moc
_deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json.gen: _deps/ds-build/src/imports/application/meta_types/QuickStudioApplication_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target QuickStudioApplication"
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /home/robin/Qt/6.5.2/gcc_64/libexec/moc -o /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json.gen --collect-json @/home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/meta_types/QuickStudioApplication_json_file_list.txt
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && /home/robin/.local/share/JetBrains/Toolbox/apps/clion/bin/cmake/linux/x64/bin/cmake -E copy_if_different /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json.gen /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json

QuickStudioApplication_qmltyperegistration: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration
QuickStudioApplication_qmltyperegistration: _deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json
QuickStudioApplication_qmltyperegistration: _deps/ds-build/src/imports/application/meta_types/qt6quickstudioapplication_debug_metatypes.json.gen
QuickStudioApplication_qmltyperegistration: _deps/ds-build/src/imports/application/quickstudioapplication_qmltyperegistrations.cpp
QuickStudioApplication_qmltyperegistration: qml/QtQuick/Studio/Application/QuickStudioApplication.qmltypes
QuickStudioApplication_qmltyperegistration: _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/build.make
.PHONY : QuickStudioApplication_qmltyperegistration

# Rule to build all files generated by this target.
_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/build: QuickStudioApplication_qmltyperegistration
.PHONY : _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/build

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application && $(CMAKE_COMMAND) -P CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/clean

_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/depend:
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-src/src/imports/application /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application /home/robin/Desktop/Projects/Ember/_deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : _deps/ds-build/src/imports/application/CMakeFiles/QuickStudioApplication_qmltyperegistration.dir/depend

