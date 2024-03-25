#!/bin/bash
set -e

# Checks if krytn directory exist. If so, we won't try to import all the repos
if [ ! -d "src/krytn" ]; then
    vcs import src < src/workspace.repos
fi
vcs pull src
sudo apt-get update
rosdep update --rosdistro=humble
rosdep install --from-paths src --ignore-src -y --rosdistro=humble