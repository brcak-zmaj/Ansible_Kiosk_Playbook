#!/bin/bash

FILES="/home/kiosk/Downloads/*zpl"
for f in $FILES
do
        lpr -P zp -o raw "$f"
        rm "$f"
done
