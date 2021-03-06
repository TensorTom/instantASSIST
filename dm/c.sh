#!/bin/bash

# assist: toggle compositor

if pgrep picom; then
    notify-send '[instantASSIST] compositing disabled'
    pkill picom
    exit
else
    notify-send '[instantASSIST] compositing enabled'
    ipicom
fi
