# Workspace for Robo Renegades Challenge

This workspace adds abunch of convenience functions for rapidly getting started with ROS 2. 

# Setup 

You must use VS Code to run this inside of a Dev Container. 

Checkout the 5 Day Course here to find out how to do this for robotics: https://startcreatingrobots.com

Once loaded in VS Code, hit Ctrl+Shift+P Run Task: Setup 

This will download the dependencies. You will need your SSH keys setup in the container. 

# Krytn Robot

Launch the krytn robot by running:

Ctrl+Shift+P, Run Task, Krytn

Note that you will need to change the topic in the rqt_robot_steering window to `/krytn/cmd_vel` to tele-operate Krytn.

# Haul Truck 

Launch the Haul Truck robot by running: 

Ctrl+Shift+P, Run Task, Haul Truck. 

You will need the topic in rqt_robot_steering window to be set to `/cmd_vel`


# Veg Bot

Launch the Veg Bot robot by running: 

Ctrl+Shift+P, Run Task, Veg Bot. 




# Scorpion

Launch the Scorpion robot by running: 

Ctrl+Shift+P, Run Task, Scorpio. 

You will need the topic in rqt_robot_steering window to be set to `/cmd_vel`








# References

This workspace is based upon the great template here: https://github.com/athackst/vscode_ros2_workspace