#!/bin/bash
bash .vscode/scripts/build.sh

source install/setup.bash
ros2 launch maci start_robot.launch.py
