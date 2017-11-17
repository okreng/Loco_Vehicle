# CMake generated Testfile for 
# Source directory: /home/ubuntu/catkin_ws/src/utilities/um7
# Build directory: /home/ubuntu/catkin_ws/build/utilities/um7
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
ADD_TEST(_ctest_um7_gtest_um7_test_registers "/home/ubuntu/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/catkin_ws/build/test_results/um7/gtest-um7_test_registers.xml" "--return-code" "/home/ubuntu/catkin_ws/devel/lib/um7/um7_test_registers --gtest_output=xml:/home/ubuntu/catkin_ws/build/test_results/um7/gtest-um7_test_registers.xml")
ADD_TEST(_ctest_um7_gtest_um7_test_comms "/home/ubuntu/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/catkin_ws/build/test_results/um7/gtest-um7_test_comms.xml" "--return-code" "/home/ubuntu/catkin_ws/devel/lib/um7/um7_test_comms --gtest_output=xml:/home/ubuntu/catkin_ws/build/test_results/um7/gtest-um7_test_comms.xml")
ADD_TEST(_ctest_um7_roslint_package "/home/ubuntu/catkin_ws/build/catkin_generated/env_cached.sh" "/usr/bin/python" "/opt/ros/indigo/share/catkin/cmake/test/run_tests.py" "/home/ubuntu/catkin_ws/build/test_results/um7/roslint-um7.xml" "--working-dir" "/home/ubuntu/catkin_ws/build/utilities/um7" "--return-code" "/opt/ros/indigo/share/roslint/cmake/../../../lib/roslint/test_wrapper /home/ubuntu/catkin_ws/build/test_results/um7/roslint-um7.xml make roslint_um7")
