#!/bin/bash

# assist: turn off a single monitor

if xrandr | grep ' connected' | wc -l | grep -q '1'; then
    echo "you only have one monitor, lock the screen instead"
    notify-send "you only have one monitor, lock the screen instead"
fi
