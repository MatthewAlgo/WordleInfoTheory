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
CMAKE_SOURCE_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild

# Utility rule file for boost_tuple-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/boost_tuple-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/boost_tuple-populate.dir/progress.make

CMakeFiles/boost_tuple-populate: CMakeFiles/boost_tuple-populate-complete

CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-install
CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-mkdir
CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-download
CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-update
CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-patch
CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-configure
CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-build
CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-install
CMakeFiles/boost_tuple-populate-complete: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'boost_tuple-populate'"
	/usr/bin/cmake -E make_directory /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles/boost_tuple-populate-complete
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-done

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-update:
.PHONY : boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-update

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-build: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'boost_tuple-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-build

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-configure: boost_tuple-populate-prefix/tmp/boost_tuple-populate-cfgcmd.txt
boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-configure: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'boost_tuple-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-configure

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-download: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-gitinfo.txt
boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-download: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'boost_tuple-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/tmp/boost_tuple-populate-gitclone.cmake
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-download

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-install: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'boost_tuple-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-install

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'boost_tuple-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/tmp/boost_tuple-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-mkdir

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-patch: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'boost_tuple-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-patch

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-update:
.PHONY : boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-update

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-test: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'boost_tuple-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-test

boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-update: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'boost_tuple-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-src && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/boost_tuple-populate-prefix/tmp/boost_tuple-populate-gitupdate.cmake

boost_tuple-populate: CMakeFiles/boost_tuple-populate
boost_tuple-populate: CMakeFiles/boost_tuple-populate-complete
boost_tuple-populate: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-build
boost_tuple-populate: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-configure
boost_tuple-populate: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-download
boost_tuple-populate: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-install
boost_tuple-populate: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-mkdir
boost_tuple-populate: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-patch
boost_tuple-populate: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-test
boost_tuple-populate: boost_tuple-populate-prefix/src/boost_tuple-populate-stamp/boost_tuple-populate-update
boost_tuple-populate: CMakeFiles/boost_tuple-populate.dir/build.make
.PHONY : boost_tuple-populate

# Rule to build all files generated by this target.
CMakeFiles/boost_tuple-populate.dir/build: boost_tuple-populate
.PHONY : CMakeFiles/boost_tuple-populate.dir/build

CMakeFiles/boost_tuple-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost_tuple-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost_tuple-populate.dir/clean

CMakeFiles/boost_tuple-populate.dir/depend:
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_tuple-subbuild/CMakeFiles/boost_tuple-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost_tuple-populate.dir/depend

