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
CMAKE_SOURCE_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild

# Utility rule file for boost_assert-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/boost_assert-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/boost_assert-populate.dir/progress.make

CMakeFiles/boost_assert-populate: CMakeFiles/boost_assert-populate-complete

CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-install
CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-mkdir
CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-download
CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-update
CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-patch
CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-configure
CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-build
CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-install
CMakeFiles/boost_assert-populate-complete: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'boost_assert-populate'"
	/usr/bin/cmake -E make_directory /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles/boost_assert-populate-complete
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-done

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-update:
.PHONY : boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-update

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-build: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'boost_assert-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-build

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-configure: boost_assert-populate-prefix/tmp/boost_assert-populate-cfgcmd.txt
boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-configure: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'boost_assert-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-configure

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-download: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-gitinfo.txt
boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-download: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'boost_assert-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/tmp/boost_assert-populate-gitclone.cmake
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-download

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-install: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'boost_assert-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-install

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'boost_assert-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/tmp/boost_assert-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-mkdir

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-patch: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'boost_assert-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-patch

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-update:
.PHONY : boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-update

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-test: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'boost_assert-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-test

boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-update: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'boost_assert-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-src && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/boost_assert-populate-prefix/tmp/boost_assert-populate-gitupdate.cmake

boost_assert-populate: CMakeFiles/boost_assert-populate
boost_assert-populate: CMakeFiles/boost_assert-populate-complete
boost_assert-populate: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-build
boost_assert-populate: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-configure
boost_assert-populate: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-download
boost_assert-populate: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-install
boost_assert-populate: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-mkdir
boost_assert-populate: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-patch
boost_assert-populate: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-test
boost_assert-populate: boost_assert-populate-prefix/src/boost_assert-populate-stamp/boost_assert-populate-update
boost_assert-populate: CMakeFiles/boost_assert-populate.dir/build.make
.PHONY : boost_assert-populate

# Rule to build all files generated by this target.
CMakeFiles/boost_assert-populate.dir/build: boost_assert-populate
.PHONY : CMakeFiles/boost_assert-populate.dir/build

CMakeFiles/boost_assert-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost_assert-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost_assert-populate.dir/clean

CMakeFiles/boost_assert-populate.dir/depend:
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_assert-subbuild/CMakeFiles/boost_assert-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost_assert-populate.dir/depend

