#!/bin/bash

source /environment.sh

source /opt/ros/noetic/setup.bash
source /code/devel/setup.bash --extend

exec roslaunch ekf_slam ekf_slam_node.launch veh:=$VEHICLE_NAME