#!/bin/bash

sleep 15
xdotool key space
sleep 1
xdotool key space
sleep 2
xdotool key Tab
sleep 1
xdotool key Tab
sleep 1
xdotool key space
sleep 1
xdotool key Tab
sleep 1
xdotool key space
sleep 2
xdotool key space
sleep 1
xdotool key space
sleep 1
xdotool key Tab
sleep 1
xdotool key Tab
sleep 1
xdotool key Up
sleep 1
xdotool key Tab
sleep 1
xdotool key Tab
sleep 1
xdotool key space
sleep 1
xdotool key space
sleep 1
xdotool key space
sleep 15
xdotool key space
sleep 10
xdotool mousemove -polar 0 0 
xdotool mousemove_relative -- 280 255
xdotool click --window `xdotool getactivewindow` 1
