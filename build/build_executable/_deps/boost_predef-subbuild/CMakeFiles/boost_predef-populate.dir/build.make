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
CMAKE_SOURCE_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild

# Utility rule file for boost_predef-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/boost_predef-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/boost_predef-populate.dir/progress.make

CMakeFiles/boost_predef-populate: CMakeFiles/boost_predef-populate-complete

CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-install
CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-mkdir
CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-download
CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-update
CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-patch
CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-configure
CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-build
CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-install
CMakeFiles/boost_predef-populate-complete: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'boost_predef-populate'"
	/usr/bin/cmake -E make_directory /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles/boost_predef-populate-complete
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-done

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-update:
.PHONY : boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-update

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-build: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'boost_predef-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-build

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-configure: boost_predef-populate-prefix/tmp/boost_predef-populate-cfgcmd.txt
boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-configure: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'boost_predef-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-configure

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-download: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-gitinfo.txt
boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-download: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'boost_predef-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/tmp/boost_predef-populate-gitclone.cmake
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-download

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-install: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'boost_predef-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-install

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'boost_predef-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/tmp/boost_predef-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-mkdir

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-patch: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'boost_predef-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-patch

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-update:
.PHONY : boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-update

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-test: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'boost_predef-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-test

boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-update: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'boost_predef-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-src && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/boost_predef-populate-prefix/tmp/boost_predef-populate-gitupdate.cmake

boost_predef-populate: CMakeFiles/boost_predef-populate
boost_predef-populate: CMakeFiles/boost_predef-populate-complete
boost_predef-populate: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-build
boost_predef-populate: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-configure
boost_predef-populate: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-download
boost_predef-populate: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-install
boost_predef-populate: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-mkdir
boost_predef-populate: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-patch
boost_predef-populate: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-test
boost_predef-populate: boost_predef-populate-prefix/src/boost_predef-populate-stamp/boost_predef-populate-update
boost_predef-populate: CMakeFiles/boost_predef-populate.dir/build.make
.PHONY : boost_predef-populate

# Rule to build all files generated by this target.
CMakeFiles/boost_predef-populate.dir/build: boost_predef-populate
.PHONY : CMakeFiles/boost_predef-populate.dir/build

CMakeFiles/boost_predef-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost_predef-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost_predef-populate.dir/clean

CMakeFiles/boost_predef-populate.dir/depend:
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_executable/_deps/boost_predef-subbuild/CMakeFiles/boost_predef-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost_predef-populate.dir/depend

