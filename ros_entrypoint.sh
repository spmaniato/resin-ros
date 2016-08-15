#!/bin/bash
set -e

# Setup ROS environment
source "$ROS_INSTALL_DIR/setup.bash"
# source "$CATKIN_WS/install/setup.bash"
exec "$@"
