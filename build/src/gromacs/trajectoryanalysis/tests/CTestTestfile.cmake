# CMake generated Testfile for 
# Source directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/src/gromacs/trajectoryanalysis/tests
# Build directory: /home/mi/johnwhittake/software/gromacs-510-fcDelta/build/src/gromacs/trajectoryanalysis/tests
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(TrajectoryAnalysisUnitTests "/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/bin/trajectoryanalysis-test" "--gtest_output=xml:/home/mi/johnwhittake/software/gromacs-510-fcDelta/build/Testing/Temporary/TrajectoryAnalysisUnitTests.xml")
set_tests_properties(TrajectoryAnalysisUnitTests PROPERTIES  LABELS "GTest;UnitTest")
