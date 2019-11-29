#!/bin/bash
set -e 

echo "Start sink for CAT port"
socat PTY,link=/dev/YPort TCP:$RIGSERVER:$RIGSERVER_CAT_PORT &

exec "$@"

