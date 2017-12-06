#!/bin/bash

# exit on first error
set -e
logdirectory="/capstone/log"
export ROS_LOG_DIR=${logdirectory}
catkin_make
source devel/setup.bash
roslaunch launch/dbw_test_gen.launch
