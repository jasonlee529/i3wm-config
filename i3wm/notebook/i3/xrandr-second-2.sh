#!/bin/bash

xrandr --output eDP1 --auto
xrandr --output DP1 --auto --rotate normal --right-of eDP1
xrandr --output DP2 --auto --right-of DP1
