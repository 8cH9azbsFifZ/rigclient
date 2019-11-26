#!/bin/bash

socat PTY,link=/dev/YPort TCP:$RIGSERVER:$RIGSERVER_CAT_PORT &

rigctl -m $RIGMODEL -r /dev/YPort 
