#!/bin/bash
bash .vscode/scripts/build.sh

source install/setup.bash
ros2 launch haul_truck start_robot.launch.py
