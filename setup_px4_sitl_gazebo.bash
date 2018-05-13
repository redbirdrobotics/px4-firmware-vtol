#!/usr/bin/env bash

# This script sets environment variables to launch the px4-mavros-gazebo 
# simulation using the following command:
#   roslaunch px4 mavros_posix_sitl.launch
# 
# NOTE: source this script (source setup_px4_sitl_gazebo.bash) from this 
# directory.

source Tools/setup_gazebo.bash $(pwd) $(pwd)/build/posix_sitl_default
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Tools/sitl_gazebo

