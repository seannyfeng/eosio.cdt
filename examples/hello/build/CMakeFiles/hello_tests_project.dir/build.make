# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
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
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sean/Documents/briko/sean/eosio.cdt/examples/hello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build

# Utility rule file for hello_tests_project.

# Include the progress variables for this target.
include CMakeFiles/hello_tests_project.dir/progress.make

CMakeFiles/hello_tests_project: CMakeFiles/hello_tests_project-complete


CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-install
CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-mkdir
CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-download
CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-update
CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-patch
CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-configure
CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-build
CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-install
CMakeFiles/hello_tests_project-complete: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-test
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'hello_tests_project'"
	/usr/bin/cmake -E make_directory /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles
	/usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles/hello_tests_project-complete
	/usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-done

hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-install: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-build
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No install step for 'hello_tests_project'"
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/tests && /usr/bin/cmake -E echo_append
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/tests && /usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-install

hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Creating directories for 'hello_tests_project'"
	/usr/bin/cmake -E make_directory /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/tests
	/usr/bin/cmake -E make_directory /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/tests
	/usr/bin/cmake -E make_directory /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix
	/usr/bin/cmake -E make_directory /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/tmp
	/usr/bin/cmake -E make_directory /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp
	/usr/bin/cmake -E make_directory /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src
	/usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-mkdir

hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-download: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "No download step for 'hello_tests_project'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-download

hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-update: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No update step for 'hello_tests_project'"
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/tests && /usr/bin/cmake -E echo_append
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/tests && /usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-update

hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-patch: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-download
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "No patch step for 'hello_tests_project'"
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/tests && /usr/bin/cmake -E echo_append
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/tests && /usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-patch

hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-configure: hello_tests_project-prefix/tmp/hello_tests_project-cfgcmd.txt
hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-configure: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-update
hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-configure: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Performing configure step for 'hello_tests_project'"
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/tests && /usr/bin/cmake -DCMAKE_TOOLCHAIN_FILE=/usr/local/eosio.cdt/lib/cmake/eosio.cdt/EosioWasmToolchain.cmake "-GUnix Makefiles" /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/tests
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/tests && /usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-configure

hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-build: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Performing build step for 'hello_tests_project'"
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/tests && $(MAKE)

hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-test: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-install
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "No test step for 'hello_tests_project'"
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/tests && /usr/bin/cmake -E echo_append
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/tests && /usr/bin/cmake -E touch /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-test

hello_tests_project: CMakeFiles/hello_tests_project
hello_tests_project: CMakeFiles/hello_tests_project-complete
hello_tests_project: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-install
hello_tests_project: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-mkdir
hello_tests_project: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-download
hello_tests_project: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-update
hello_tests_project: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-patch
hello_tests_project: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-configure
hello_tests_project: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-build
hello_tests_project: hello_tests_project-prefix/src/hello_tests_project-stamp/hello_tests_project-test
hello_tests_project: CMakeFiles/hello_tests_project.dir/build.make

.PHONY : hello_tests_project

# Rule to build all files generated by this target.
CMakeFiles/hello_tests_project.dir/build: hello_tests_project

.PHONY : CMakeFiles/hello_tests_project.dir/build

CMakeFiles/hello_tests_project.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/hello_tests_project.dir/cmake_clean.cmake
.PHONY : CMakeFiles/hello_tests_project.dir/clean

CMakeFiles/hello_tests_project.dir/depend:
	cd /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sean/Documents/briko/sean/eosio.cdt/examples/hello /home/sean/Documents/briko/sean/eosio.cdt/examples/hello /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build /home/sean/Documents/briko/sean/eosio.cdt/examples/hello/build/CMakeFiles/hello_tests_project.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/hello_tests_project.dir/depend

