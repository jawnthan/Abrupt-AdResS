# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/mi/johnwhittake/software/gromacs-510-fcDelta

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mi/johnwhittake/software/gromacs-510-fcDelta/build

# Include any dependencies generated for this target.
include src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/flags.make

src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/shake.cpp.o: src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/flags.make
src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/shake.cpp.o: ../src/gromacs/mdlib/tests/shake.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/shake.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdlib-test.dir/shake.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/mdlib/tests/shake.cpp

src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/shake.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdlib-test.dir/shake.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/mdlib/tests/shake.cpp > CMakeFiles/mdlib-test.dir/shake.cpp.i

src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/shake.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdlib-test.dir/shake.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/mdlib/tests/shake.cpp -o CMakeFiles/mdlib-test.dir/shake.cpp.s

src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/flags.make
src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/testutils/unittest_main.cpp

src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/testutils/unittest_main.cpp > CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/testutils/unittest_main.cpp -o CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target mdlib-test
mdlib__test_OBJECTS = \
"CMakeFiles/mdlib-test.dir/shake.cpp.o" \
"CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target mdlib-test
mdlib__test_EXTERNAL_OBJECTS =

bin/mdlib-test: src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/shake.cpp.o
bin/mdlib-test: src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/mdlib-test: src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/build.make
bin/mdlib-test: lib/libtestutils.a
bin/mdlib-test: lib/libgromacs.so.1.0.0
bin/mdlib-test: lib/libgmock.a
bin/mdlib-test: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/mdlib-test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/mdlib-test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/mdlib-test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/mdlib-test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/mdlib-test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/mdlib-test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/mdlib-test: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/mdlib-test: /usr/lib/x86_64-linux-gnu/libz.so
bin/mdlib-test: src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../../bin/mdlib-test"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mdlib-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/build: bin/mdlib-test

.PHONY : src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/build

src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/clean:
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests && $(CMAKE_COMMAND) -P CMakeFiles/mdlib-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/clean

src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/depend:
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/johnwhittake/software/gromacs-510-fcDelta /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/mdlib/tests /home/mi/johnwhittake/software/gromacs-510-fcDelta/build /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/mdlib/tests/CMakeFiles/mdlib-test.dir/depend

