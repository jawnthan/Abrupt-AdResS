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
include src/programs/CMakeFiles/mdrun_objlib.dir/depend.make

# Include the progress variables for this target.
include src/programs/CMakeFiles/mdrun_objlib.dir/progress.make

# Include the compile flags for this target's objects.
include src/programs/CMakeFiles/mdrun_objlib.dir/flags.make

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o: ../src/programs/mdrun/md.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/md.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/md.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/md.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o: ../src/programs/mdrun/mdrun.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/mdrun.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/mdrun.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/mdrun.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o: ../src/programs/mdrun/membed.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o   -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/membed.c

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/membed.c > CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/membed.c -o CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o: ../src/programs/mdrun/repl_ex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/repl_ex.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/repl_ex.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/repl_ex.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o: ../src/programs/mdrun/resource-division.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/resource-division.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/resource-division.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/resource-division.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.s

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o: src/programs/CMakeFiles/mdrun_objlib.dir/flags.make
src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o: ../src/programs/mdrun/runner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o -c /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/runner.cpp

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.i"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/runner.cpp > CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.i

src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.s"
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs/mdrun/runner.cpp -o CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.s

mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/md.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/mdrun.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/membed.c.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/repl_ex.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/resource-division.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/mdrun/runner.cpp.o
mdrun_objlib: src/programs/CMakeFiles/mdrun_objlib.dir/build.make

.PHONY : mdrun_objlib

# Rule to build all files generated by this target.
src/programs/CMakeFiles/mdrun_objlib.dir/build: mdrun_objlib

.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/build

src/programs/CMakeFiles/mdrun_objlib.dir/clean:
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs && $(CMAKE_COMMAND) -P CMakeFiles/mdrun_objlib.dir/cmake_clean.cmake
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/clean

src/programs/CMakeFiles/mdrun_objlib.dir/depend:
	cd /home/mi/johnwhittake/software/gromacs-510-fcDelta/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mi/johnwhittake/software/gromacs-510-fcDelta /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/programs /home/mi/johnwhittake/software/gromacs-510-fcDelta/build /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/programs/CMakeFiles/mdrun_objlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/programs/CMakeFiles/mdrun_objlib.dir/depend

