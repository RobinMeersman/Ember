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

# Utility rule file for content_qmlcache_autogen.

# Include any custom commands dependencies for this target.
include content/CMakeFiles/content_qmlcache_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include content/CMakeFiles/content_qmlcache_autogen.dir/progress.make

content/CMakeFiles/content_qmlcache_autogen: content/.rcc/qmlcache/content_qmlcache_loader.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target content_qmlcache"
	cd /home/robin/Desktop/Projects/Ember/content && /usr/bin/cmake -E cmake_autogen /home/robin/Desktop/Projects/Ember/content/CMakeFiles/content_qmlcache_autogen.dir/AutogenInfo.json Debug

content/.rcc/qmlcache/content_qmlcache_loader.cpp: /home/robin/Qt/6.5.2/gcc_64/libexec/qmlcachegen
content/.rcc/qmlcache/content_qmlcache_loader.cpp: content/.rcc/qmlcache/content_qml_loader_file_list.rsp
content/.rcc/qmlcache/content_qmlcache_loader.cpp: content/.rcc/qmake_content.qrc
content/.rcc/qmlcache/content_qmlcache_loader.cpp: content/.rcc/content_raw_qml_0.qrc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/robin/Desktop/Projects/Ember/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating .rcc/qmlcache/content_qmlcache_loader.cpp"
	cd /home/robin/Desktop/Projects/Ember/content && /home/robin/Qt/6.5.2/gcc_64/libexec/qmlcachegen --resource-name qmlcache_content --resource /home/robin/Desktop/Projects/Ember/content/.rcc/qmake_content.qrc --resource /home/robin/Desktop/Projects/Ember/content/.rcc/content_raw_qml_0.qrc -o /home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_qmlcache_loader.cpp @/home/robin/Desktop/Projects/Ember/content/.rcc/qmlcache/content_qml_loader_file_list.rsp

content_qmlcache_autogen: content/.rcc/qmlcache/content_qmlcache_loader.cpp
content_qmlcache_autogen: content/CMakeFiles/content_qmlcache_autogen
content_qmlcache_autogen: content/CMakeFiles/content_qmlcache_autogen.dir/build.make
.PHONY : content_qmlcache_autogen

# Rule to build all files generated by this target.
content/CMakeFiles/content_qmlcache_autogen.dir/build: content_qmlcache_autogen
.PHONY : content/CMakeFiles/content_qmlcache_autogen.dir/build

content/CMakeFiles/content_qmlcache_autogen.dir/clean:
	cd /home/robin/Desktop/Projects/Ember/content && $(CMAKE_COMMAND) -P CMakeFiles/content_qmlcache_autogen.dir/cmake_clean.cmake
.PHONY : content/CMakeFiles/content_qmlcache_autogen.dir/clean

content/CMakeFiles/content_qmlcache_autogen.dir/depend:
	cd /home/robin/Desktop/Projects/Ember && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/content /home/robin/Desktop/Projects/Ember /home/robin/Desktop/Projects/Ember/content /home/robin/Desktop/Projects/Ember/content/CMakeFiles/content_qmlcache_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : content/CMakeFiles/content_qmlcache_autogen.dir/depend

