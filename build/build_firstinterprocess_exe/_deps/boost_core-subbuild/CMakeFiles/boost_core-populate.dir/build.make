# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_SOURCE_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild

# Utility rule file for boost_core-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/boost_core-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/boost_core-populate.dir/progress.make

CMakeFiles/boost_core-populate: CMakeFiles/boost_core-populate-complete

CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-install
CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-mkdir
CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-download
CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-update
CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-patch
CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-configure
CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-build
CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-install
CMakeFiles/boost_core-populate-complete: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'boost_core-populate'"
	/usr/bin/cmake -E make_directory /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles/boost_core-populate-complete
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-done

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-update:
.PHONY : boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-update

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-build: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'boost_core-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-build

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-configure: boost_core-populate-prefix/tmp/boost_core-populate-cfgcmd.txt
boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-configure: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'boost_core-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-configure

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-download: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-gitinfo.txt
boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-download: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'boost_core-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/tmp/boost_core-populate-gitclone.cmake
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-download

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-install: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'boost_core-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-install

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'boost_core-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/tmp/boost_core-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-mkdir

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-patch: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'boost_core-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-patch

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-update:
.PHONY : boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-update

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-test: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'boost_core-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-test

boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-update: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'boost_core-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-src && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/boost_core-populate-prefix/tmp/boost_core-populate-gitupdate.cmake

boost_core-populate: CMakeFiles/boost_core-populate
boost_core-populate: CMakeFiles/boost_core-populate-complete
boost_core-populate: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-build
boost_core-populate: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-configure
boost_core-populate: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-download
boost_core-populate: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-install
boost_core-populate: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-mkdir
boost_core-populate: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-patch
boost_core-populate: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-test
boost_core-populate: boost_core-populate-prefix/src/boost_core-populate-stamp/boost_core-populate-update
boost_core-populate: CMakeFiles/boost_core-populate.dir/build.make
.PHONY : boost_core-populate

# Rule to build all files generated by this target.
CMakeFiles/boost_core-populate.dir/build: boost_core-populate
.PHONY : CMakeFiles/boost_core-populate.dir/build

CMakeFiles/boost_core-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost_core-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost_core-populate.dir/clean

CMakeFiles/boost_core-populate.dir/depend:
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_firstinterprocess_exe/_deps/boost_core-subbuild/CMakeFiles/boost_core-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost_core-populate.dir/depend

