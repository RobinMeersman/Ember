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
CMAKE_SOURCE_DIR = /home/robin/Desktop/Ember

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/robin/Desktop/Ember

# Utility rule file for Ember_qmltyperegistration.

# Include any custom commands dependencies for this target.
include imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/compiler_depend.make

# Include the progress variables for this target.
include imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/progress.make

imports/Ember/CMakeFiles/Ember_qmltyperegistration: imports/Ember/ember_qmltyperegistrations.cpp
imports/Ember/CMakeFiles/Ember_qmltyperegistration: qml/Ember/Ember.qmltypes

imports/Ember/ember_qmltyperegistrations.cpp: imports/Ember/qmltypes/Ember_foreign_types.txt
imports/Ember/ember_qmltyperegistrations.cpp: imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json
imports/Ember/ember_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/./libexec/qmltyperegistrar
imports/Ember/ember_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
imports/Ember/ember_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
imports/Ember/ember_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic QML type registration for target Ember"
	cd /home/robin/Desktop/Ember/imports/Ember && /home/robin/Qt/6.5.2/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/home/robin/Desktop/Ember/qml/Ember/Ember.qmltypes --import-name=Ember --major-version=1 --minor-version=0 @/home/robin/Desktop/Ember/imports/Ember/qmltypes/Ember_foreign_types.txt -o /home/robin/Desktop/Ember/imports/Ember/ember_qmltyperegistrations.cpp /home/robin/Desktop/Ember/imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/cmake -E make_directory /home/robin/Desktop/Ember/imports/Ember/.generated
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/cmake -E touch /home/robin/Desktop/Ember/imports/Ember/.generated/Ember.qmltypes

qml/Ember/Ember.qmltypes: imports/Ember/ember_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/Ember/Ember.qmltypes

imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json: imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating meta_types/qt6ember_relwithdebinfo_metatypes.json"
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/cmake -E true

imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json.gen: /home/robin/Qt/6.5.2/gcc_64/./libexec/moc
imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json.gen: imports/Ember/meta_types/Ember_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Running moc --collect-json for target Ember"
	cd /home/robin/Desktop/Ember/imports/Ember && /home/robin/Qt/6.5.2/gcc_64/libexec/moc -o /home/robin/Desktop/Ember/imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json.gen --collect-json @/home/robin/Desktop/Ember/imports/Ember/meta_types/Ember_json_file_list.txt
	cd /home/robin/Desktop/Ember/imports/Ember && /usr/bin/cmake -E copy_if_different /home/robin/Desktop/Ember/imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json.gen /home/robin/Desktop/Ember/imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json

Ember_qmltyperegistration: imports/Ember/CMakeFiles/Ember_qmltyperegistration
Ember_qmltyperegistration: imports/Ember/ember_qmltyperegistrations.cpp
Ember_qmltyperegistration: imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json
Ember_qmltyperegistration: imports/Ember/meta_types/qt6ember_relwithdebinfo_metatypes.json.gen
Ember_qmltyperegistration: qml/Ember/Ember.qmltypes
Ember_qmltyperegistration: imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/build.make
.PHONY : Ember_qmltyperegistration

# Rule to build all files generated by this target.
imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/build: Ember_qmltyperegistration
.PHONY : imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/build

imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/clean:
	cd /home/robin/Desktop/Ember/imports/Ember && $(CMAKE_COMMAND) -P CMakeFiles/Ember_qmltyperegistration.dir/cmake_clean.cmake
.PHONY : imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/clean

imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/depend:
	cd /home/robin/Desktop/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Ember /home/robin/Desktop/Ember/imports/Ember /home/robin/Desktop/Ember /home/robin/Desktop/Ember/imports/Ember /home/robin/Desktop/Ember/imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : imports/Ember/CMakeFiles/Ember_qmltyperegistration.dir/depend

