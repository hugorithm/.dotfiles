#!/bin/bash
# Runs every 5 minutes

CACHE="/tmp/$LOGNAME"
mkdir -p "$CACHE"

while sleep 5m;
do
    [ -e "$CACHE/stop_wall" ] && continue
    wait
    swww img -o DP-3 $(find $WALLPAPERS -type f | shuf -n 1) & 
    swww img -o HDMI-A-1 $(find $WALLPAPERS -type f | shuf -n 1) &
done
