#!/bin/bash

killall -q polybar

for m in $(polybar -m | cut -d ':' -f 1); do
    MONITOR=$m polybar --reload chb & disown 
done
