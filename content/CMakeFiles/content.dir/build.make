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

# Include any dependencies generated for this target.
include content/CMakeFiles/content.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include content/CMakeFiles/content.dir/compiler_depend.make

# Include the progress variables for this target.
include content/CMakeFiles/content.dir/progress.make

# Include the compile flags for this target's objects.
include content/CMakeFiles/content.dir/flags.make

content/meta_types/qt6content_debug_metatypes.json.gen: /home/robin/Qt/6.5.2/gcc_64/./libexec/moc
content/meta_types/qt6content_debug_metatypes.json.gen: content/meta_types/content_json_file_list.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running moc --collect-json for target content"
	cd /home/robin/Desktop/Projects/Ember/content && /home/robin/Qt/6.5.2/gcc_64/libexec/moc -o /home/robin/Desktop/Projects/Ember/content/meta_types/qt6content_debug_metatypes.json.gen --collect-json @/home/robin/Desktop/Projects/Ember/content/meta_types/content_json_file_list.txt
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E copy_if_different /home/robin/Desktop/Projects/Ember/content/meta_types/qt6content_debug_metatypes.json.gen /home/robin/Desktop/Projects/Ember/content/meta_types/qt6content_debug_metatypes.json

content/content_qmltyperegistrations.cpp: content/qmltypes/content_foreign_types.txt
content/content_qmltyperegistrations.cpp: content/meta_types/qt6content_debug_metatypes.json
content/content_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/./libexec/qmltyperegistrar
content/content_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6qml_relwithdebinfo_metatypes.json
content/content_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6core_relwithdebinfo_metatypes.json
content/content_qmltyperegistrations.cpp: /home/robin/Qt/6.5.2/gcc_64/metatypes/qt6network_relwithdebinfo_metatypes.json
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Automatic QML type registration for target content"
	cd /home/robin/Desktop/Projects/Ember/content && /home/robin/Qt/6.5.2/gcc_64/libexec/qmltyperegistrar --generate-qmltypes=/home/robin/Desktop/Projects/Ember/qml/content/content.qmltypes --import-name=content --major-version=1 --minor-version=0 @/home/robin/Desktop/Projects/Ember/content/qmltypes/content_foreign_types.txt -o /home/robin/Desktop/Projects/Ember/content/content_qmltyperegistrations.cpp /home/robin/Desktop/Projects/Ember/content/meta_types/qt6content_debug_metatypes.json
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E make_directory /home/robin/Desktop/Projects/Ember/content/.generated
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E touch /home/robin/Desktop/Projects/Ember/content/.generated/content.qmltypes

qml/content/content.qmltypes: content/content_qmltyperegistrations.cpp
	@$(CMAKE_COMMAND) -E touch_nocreate qml/content/content.qmltypes

content/.rcc/qmlcache/content_App_qml.cpp: /home/robin/Qt/6.5.2/gcc_64/libexec/qmlcachegen
content/.rcc/qmlcache/content_App_qml.cpp: content/App.qml
content/.rcc/qmlcache/content_App_qml.cpp: content/.rcc/qmake_content.qrc
content/.rcc/qmlcache/content_App_qml.cpp: content/.rcc/content_raw_qml_0.qrc
content/.rcc/qmlcache/content_App_qml.cpp: qml/content/content.qmltypes
content/.rcc/qmlcache/content_App_qml.cpp: qml/content/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating .rcc/qmlcache/content_App_qml.cpp"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E make_directory /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache
	cd /home/robin/Desktop/Projects/Ember/content && /home/robin/Qt/6.5.2/gcc_64/libexec/qmlcachegen --bare --resource-path /content/App.qml -I /home/robin/Desktop/Projects/Ember/qml/ -I /home/robin/Qt/6.5.2/gcc_64/./qml -i /home/robin/Desktop/Projects/Ember/qml/content/qmldir --resource /home/robin/Desktop/Projects/Ember/content/.rcc/qmake_content.qrc --resource /home/robin/Desktop/Projects/Ember/content/.rcc/content_raw_qml_0.qrc -o /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_App_qml.cpp /home/robin/Desktop/Projects/Ember/content/App.qml

content/.rcc/qmlcache/content_Screen01.ui_qml.cpp: /home/robin/Qt/6.5.2/gcc_64/libexec/qmlcachegen
content/.rcc/qmlcache/content_Screen01.ui_qml.cpp: content/Screen01.ui.qml
content/.rcc/qmlcache/content_Screen01.ui_qml.cpp: content/.rcc/qmake_content.qrc
content/.rcc/qmlcache/content_Screen01.ui_qml.cpp: content/.rcc/content_raw_qml_0.qrc
content/.rcc/qmlcache/content_Screen01.ui_qml.cpp: qml/content/content.qmltypes
content/.rcc/qmlcache/content_Screen01.ui_qml.cpp: qml/content/qmldir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating .rcc/qmlcache/content_Screen01.ui_qml.cpp"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E make_directory /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache
	cd /home/robin/Desktop/Projects/Ember/content && /home/robin/Qt/6.5.2/gcc_64/libexec/qmlcachegen --bare --resource-path /content/Screen01.ui.qml -I /home/robin/Desktop/Projects/Ember/qml/ -I /home/robin/Qt/6.5.2/gcc_64/./qml -i /home/robin/Desktop/Projects/Ember/qml/content/qmldir --resource /home/robin/Desktop/Projects/Ember/content/.rcc/qmake_content.qrc --resource /home/robin/Desktop/Projects/Ember/content/.rcc/content_raw_qml_0.qrc -o /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_Screen01.ui_qml.cpp /home/robin/Desktop/Projects/Ember/content/Screen01.ui.qml

content/meta_types/qt6content_debug_metatypes.json: content/meta_types/qt6content_debug_metatypes.json.gen
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating meta_types/qt6content_debug_metatypes.json"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E true

content/CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o: content/CMakeFiles/content.dir/flags.make
content/CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o: content/content_autogen/mocs_compilation.cpp
content/CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o: content/CMakeFiles/content.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object content/CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT content/CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o -MF CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o -c /home/robin/Desktop/Projects/Ember/content/content_autogen/mocs_compilation.cpp

content/CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.i"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Projects/Ember/content/content_autogen/mocs_compilation.cpp > CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.i

content/CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.s"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Projects/Ember/content/content_autogen/mocs_compilation.cpp -o CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.s

content/CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o: content/CMakeFiles/content.dir/flags.make
content/CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o: content/content_qmltyperegistrations.cpp
content/CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o: content/CMakeFiles/content.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object content/CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT content/CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o -MF CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o.d -o CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o -c /home/robin/Desktop/Projects/Ember/content/content_qmltyperegistrations.cpp

content/CMakeFiles/content.dir/content_qmltyperegistrations.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/content.dir/content_qmltyperegistrations.cpp.i"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Projects/Ember/content/content_qmltyperegistrations.cpp > CMakeFiles/content.dir/content_qmltyperegistrations.cpp.i

content/CMakeFiles/content.dir/content_qmltyperegistrations.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/content.dir/content_qmltyperegistrations.cpp.s"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Projects/Ember/content/content_qmltyperegistrations.cpp -o CMakeFiles/content.dir/content_qmltyperegistrations.cpp.s

content/CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o: content/CMakeFiles/content.dir/flags.make
content/CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o: content/.rcc/qmlcache/content_App_qml.cpp
content/CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o: content/CMakeFiles/content.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object content/CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT content/CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o -MF CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o.d -o CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o -c /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_App_qml.cpp

content/CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.i"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_App_qml.cpp > CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.i

content/CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.s"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_App_qml.cpp -o CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.s

content/CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o: content/CMakeFiles/content.dir/flags.make
content/CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o: content/.rcc/qmlcache/content_Screen01.ui_qml.cpp
content/CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o: content/CMakeFiles/content.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object content/CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT content/CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o -MF CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o.d -o CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o -c /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_Screen01.ui_qml.cpp

content/CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.i"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_Screen01.ui_qml.cpp > CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.i

content/CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.s"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_Screen01.ui_qml.cpp -o CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.s

# Object files for target content
content_OBJECTS = \
"CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o" \
"CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o" \
"CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o"

# External object files for target content
content_EXTERNAL_OBJECTS =

content/libcontent.a: content/CMakeFiles/content.dir/content_autogen/mocs_compilation.cpp.o
content/libcontent.a: content/CMakeFiles/content.dir/content_qmltyperegistrations.cpp.o
content/libcontent.a: content/CMakeFiles/content.dir/.rcc/qmlcache/content_App_qml.cpp.o
content/libcontent.a: content/CMakeFiles/content.dir/.rcc/qmlcache/content_Screen01.ui_qml.cpp.o
content/libcontent.a: content/CMakeFiles/content.dir/build.make
content/libcontent.a: content/CMakeFiles/content.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Linking CXX static library libcontent.a"
	cd /home/robin/Desktop/Projects/Ember/content && $(CMAKE_COMMAND) -P CMakeFiles/content.dir/cmake_clean_target.cmake
	cd /home/robin/Desktop/Projects/Ember/content && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/content.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
content/CMakeFiles/content.dir/build: content/libcontent.a
.PHONY : content/CMakeFiles/content.dir/build

content/CMakeFiles/content.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/content && $(CMAKE_COMMAND) -P CMakeFiles/content.dir/cmake_clean.cmake
.PHONY : content/CMakeFiles/content.dir/clean

content/CMakeFiles/content.dir/depend: content/.rcc/qmlcache/content_App_qml.cpp
content/CMakeFiles/content.dir/depend: content/.rcc/qmlcache/content_Screen01.ui_qml.cpp
content/CMakeFiles/content.dir/depend: content/content_qmltyperegistrations.cpp
content/CMakeFiles/content.dir/depend: content/meta_types/qt6content_debug_metatypes.json
content/CMakeFiles/content.dir/depend: content/meta_types/qt6content_debug_metatypes.json.gen
content/CMakeFiles/content.dir/depend: qml/content/content.qmltypes
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/content /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/content /home/robin/Desktop/Projects/Ember/content/CMakeFiles/content.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : content/CMakeFiles/content.dir/depend

