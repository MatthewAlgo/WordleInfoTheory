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
CMAKE_SOURCE_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild

# Utility rule file for boost_align-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/boost_align-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/boost_align-populate.dir/progress.make

CMakeFiles/boost_align-populate: CMakeFiles/boost_align-populate-complete

CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-install
CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-mkdir
CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-download
CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-update
CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-patch
CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-configure
CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-build
CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-install
CMakeFiles/boost_align-populate-complete: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'boost_align-populate'"
	/usr/bin/cmake -E make_directory /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles/boost_align-populate-complete
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-done

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-update:
.PHONY : boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-update

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-build: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'boost_align-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-build

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-configure: boost_align-populate-prefix/tmp/boost_align-populate-cfgcmd.txt
boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-configure: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'boost_align-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-configure

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-download: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-gitinfo.txt
boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-download: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'boost_align-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/tmp/boost_align-populate-gitclone.cmake
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-download

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-install: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'boost_align-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-install

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'boost_align-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/tmp/boost_align-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-mkdir

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-patch: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'boost_align-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-patch

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-update:
.PHONY : boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-update

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-test: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'boost_align-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-build && /usr/bin/cmake -E echo_append
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-build && /usr/bin/cmake -E touch /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-test

boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-update: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'boost_align-populate'"
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-src && /usr/bin/cmake -P /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/boost_align-populate-prefix/tmp/boost_align-populate-gitupdate.cmake

boost_align-populate: CMakeFiles/boost_align-populate
boost_align-populate: CMakeFiles/boost_align-populate-complete
boost_align-populate: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-build
boost_align-populate: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-configure
boost_align-populate: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-download
boost_align-populate: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-install
boost_align-populate: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-mkdir
boost_align-populate: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-patch
boost_align-populate: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-test
boost_align-populate: boost_align-populate-prefix/src/boost_align-populate-stamp/boost_align-populate-update
boost_align-populate: CMakeFiles/boost_align-populate.dir/build.make
.PHONY : boost_align-populate

# Rule to build all files generated by this target.
CMakeFiles/boost_align-populate.dir/build: boost_align-populate
.PHONY : CMakeFiles/boost_align-populate.dir/build

CMakeFiles/boost_align-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boost_align-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boost_align-populate.dir/clean

CMakeFiles/boost_align-populate.dir/depend:
	cd /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild /home/matthewalgo/Projects/VSCode/CppBuildSystem/build/build_secondinterprocess_exe/_deps/boost_align-subbuild/CMakeFiles/boost_align-populate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/boost_align-populate.dir/depend

