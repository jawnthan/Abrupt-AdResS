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
include src/gromacs/selection/tests/CMakeFiles/selection-test.dir/depend.make

# Include the progress variables for this target.
include src/gromacs/selection/tests/CMakeFiles/selection-test.dir/progress.make

# Include the compile flags for this target's objects.
include src/gromacs/selection/tests/CMakeFiles/selection-test.dir/flags.make

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/indexutil.cpp.o: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/flags.make
src/gromacs/selection/tests/CMakeFiles/selection-test.dir/indexutil.cpp.o: ../src/gromacs/selection/tests/indexutil.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/gromacs/selection/tests/CMakeFiles/selection-test.dir/indexutil.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection-test.dir/indexutil.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/indexutil.cpp

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/indexutil.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection-test.dir/indexutil.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/indexutil.cpp > CMakeFiles/selection-test.dir/indexutil.cpp.i

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/indexutil.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection-test.dir/indexutil.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/indexutil.cpp -o CMakeFiles/selection-test.dir/indexutil.cpp.s

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/nbsearch.cpp.o: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/flags.make
src/gromacs/selection/tests/CMakeFiles/selection-test.dir/nbsearch.cpp.o: ../src/gromacs/selection/tests/nbsearch.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/gromacs/selection/tests/CMakeFiles/selection-test.dir/nbsearch.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection-test.dir/nbsearch.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/nbsearch.cpp

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/nbsearch.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection-test.dir/nbsearch.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/nbsearch.cpp > CMakeFiles/selection-test.dir/nbsearch.cpp.i

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/nbsearch.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection-test.dir/nbsearch.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/nbsearch.cpp -o CMakeFiles/selection-test.dir/nbsearch.cpp.s

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/poscalc.cpp.o: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/flags.make
src/gromacs/selection/tests/CMakeFiles/selection-test.dir/poscalc.cpp.o: ../src/gromacs/selection/tests/poscalc.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/gromacs/selection/tests/CMakeFiles/selection-test.dir/poscalc.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection-test.dir/poscalc.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/poscalc.cpp

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/poscalc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection-test.dir/poscalc.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/poscalc.cpp > CMakeFiles/selection-test.dir/poscalc.cpp.i

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/poscalc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection-test.dir/poscalc.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/poscalc.cpp -o CMakeFiles/selection-test.dir/poscalc.cpp.s

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectioncollection.cpp.o: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/flags.make
src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectioncollection.cpp.o: ../src/gromacs/selection/tests/selectioncollection.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectioncollection.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection-test.dir/selectioncollection.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/selectioncollection.cpp

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectioncollection.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection-test.dir/selectioncollection.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/selectioncollection.cpp > CMakeFiles/selection-test.dir/selectioncollection.cpp.i

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectioncollection.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection-test.dir/selectioncollection.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/selectioncollection.cpp -o CMakeFiles/selection-test.dir/selectioncollection.cpp.s

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectionoption.cpp.o: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/flags.make
src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectionoption.cpp.o: ../src/gromacs/selection/tests/selectionoption.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectionoption.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection-test.dir/selectionoption.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/selectionoption.cpp

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectionoption.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection-test.dir/selectionoption.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/selectionoption.cpp > CMakeFiles/selection-test.dir/selectionoption.cpp.i

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectionoption.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection-test.dir/selectionoption.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/selectionoption.cpp -o CMakeFiles/selection-test.dir/selectionoption.cpp.s

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/toputils.cpp.o: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/flags.make
src/gromacs/selection/tests/CMakeFiles/selection-test.dir/toputils.cpp.o: ../src/gromacs/selection/tests/toputils.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/gromacs/selection/tests/CMakeFiles/selection-test.dir/toputils.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection-test.dir/toputils.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/toputils.cpp

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/toputils.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection-test.dir/toputils.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/toputils.cpp > CMakeFiles/selection-test.dir/toputils.cpp.i

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/toputils.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection-test.dir/toputils.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests/toputils.cpp -o CMakeFiles/selection-test.dir/toputils.cpp.s

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.o: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/flags.make
src/gromacs/selection/tests/CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.o: ../src/testutils/unittest_main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/gromacs/selection/tests/CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/testutils/unittest_main.cpp

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/testutils/unittest_main.cpp > CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.i

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/testutils/unittest_main.cpp -o CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.s

# Object files for target selection-test
selection__test_OBJECTS = \
"CMakeFiles/selection-test.dir/indexutil.cpp.o" \
"CMakeFiles/selection-test.dir/nbsearch.cpp.o" \
"CMakeFiles/selection-test.dir/poscalc.cpp.o" \
"CMakeFiles/selection-test.dir/selectioncollection.cpp.o" \
"CMakeFiles/selection-test.dir/selectionoption.cpp.o" \
"CMakeFiles/selection-test.dir/toputils.cpp.o" \
"CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.o"

# External object files for target selection-test
selection__test_EXTERNAL_OBJECTS =

bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/indexutil.cpp.o
bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/nbsearch.cpp.o
bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/poscalc.cpp.o
bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectioncollection.cpp.o
bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/selectionoption.cpp.o
bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/toputils.cpp.o
bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/__/__/__/testutils/unittest_main.cpp.o
bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/build.make
bin/selection-test: lib/libtestutils.a
bin/selection-test: lib/libgromacs.so.1.0.0
bin/selection-test: lib/libgmock.a
bin/selection-test: src/contrib/fftw/fftwBuild-prefix/lib/libfftw3f.a
bin/selection-test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/selection-test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/selection-test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/selection-test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/selection-test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/selection-test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/selection-test: /usr/lib/x86_64-linux-gnu/libxml2.so
bin/selection-test: /usr/lib/x86_64-linux-gnu/libz.so
bin/selection-test: src/gromacs/selection/tests/CMakeFiles/selection-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../../../../bin/selection-test"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/selection-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/gromacs/selection/tests/CMakeFiles/selection-test.dir/build: bin/selection-test

.PHONY : src/gromacs/selection/tests/CMakeFiles/selection-test.dir/build

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/clean:
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests && $(CMAKE_COMMAND) -P CMakeFiles/selection-test.dir/cmake_clean.cmake
.PHONY : src/gromacs/selection/tests/CMakeFiles/selection-test.dir/clean

src/gromacs/selection/tests/CMakeFiles/selection-test.dir/depend:
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/johnwhittake/software/gromacs-510-fcDelta /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/selection/tests /home/mi/johnwhittake/software/gromacs-510-fcDelta/build /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/selection/tests/CMakeFiles/selection-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/gromacs/selection/tests/CMakeFiles/selection-test.dir/depend

