#!/bin/bash

export DISPLAY=:0

xset s noblank
xset s off
xset -dpms

unclutter &

/usr/bin/google-chrome --noerrdialogs --force-device-scale-factor=1.1 --incognito --kiosk google.com &

while true; do
   xdotool keydown ctrl+Tab; xdotool keyup ctrl+Tab;
   sleep 10
done



