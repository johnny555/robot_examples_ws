#!/bin/bash
bash .vscode/scripts/build.sh

source install/setup.bash
ros2 launch scorpion start_robot.launch.py
