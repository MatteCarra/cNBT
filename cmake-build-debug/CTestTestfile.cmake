# CMake generated Testfile for 
# Source directory: /home/matteo/Workspace/C++/cNBT
# Build directory: /home/matteo/Workspace/C++/cNBT/cmake-build-debug
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(test_hello_world "bin/check" "/home/matteo/Workspace/C++/cNBT/testdata/hello_world.nbt")
set_tests_properties(test_hello_world PROPERTIES  _BACKTRACE_TRIPLES "/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;39;ADD_TEST;/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;0;")
add_test(test_simple_level "bin/check" "/home/matteo/Workspace/C++/cNBT/testdata/simple_level.nbt")
set_tests_properties(test_simple_level PROPERTIES  _BACKTRACE_TRIPLES "/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;40;ADD_TEST;/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;0;")
add_test(test_issue_13 "bin/check" "/home/matteo/Workspace/C++/cNBT/testdata/issue_13.nbt")
set_tests_properties(test_issue_13 PROPERTIES  _BACKTRACE_TRIPLES "/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;41;ADD_TEST;/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;0;")
add_test(test_issue_18 "bin/check" "/home/matteo/Workspace/C++/cNBT/testdata/issue_18.nbt")
set_tests_properties(test_issue_18 PROPERTIES  _BACKTRACE_TRIPLES "/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;42;ADD_TEST;/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;0;")
add_test(test_afl "/home/matteo/Workspace/C++/cNBT/afl_check.sh" "bin/afl_check")
set_tests_properties(test_afl PROPERTIES  _BACKTRACE_TRIPLES "/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;43;ADD_TEST;/home/matteo/Workspace/C++/cNBT/CMakeLists.txt;0;")
