#!/bin/bash

FILES="/home/kiosk/Downloads/*pdf"
for f in $FILES
do
        lp -d HP-LaserJet-400-M401dne "$f"
        lp -d HP-LaserJet-400-M401n "$f"
        lp -d Hewlett-Packard-HP-LaserJet-400-M401n "$f"
        rm "$f"
done
