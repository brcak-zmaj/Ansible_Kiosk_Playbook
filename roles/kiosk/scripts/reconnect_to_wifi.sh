#!/bin/bash
while /bin/true; do
    if ! [ "$(ping -c 3 google.com)" ]; then  
        sudo nmcli con down id 'ACE-WAREHOUSE-SCANS'
        sleep 1
        sudo nmcli con up id 'ACE-WAREHOUSE-SCANS'
        sleep 60
        if ! [ "$(ping -c 1 google.com)" ]; then
             sleep 60
        else 
        fi
    fi
sleep 60
done

