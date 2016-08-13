#!/bin/bash
set -e

# setup ros environment
source "$CATKIN_WS/install/setup.bash"
exec "$@"
