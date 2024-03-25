#!/bin/bash
bash .vscode/scripts/build.sh

source install/setup.bash
ros2 launch veg_bot start_robot.launch.py
