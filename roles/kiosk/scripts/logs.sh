#!/bin/bash

grep -i networkmanager /var/log/syslog | tail -n200 >> nm_syslog.$(date +'%d-%m-%y')_$(hostname).txt
sudo journalctl -fu NetworkManager | tail -n200 >> nm.$(date +'%d-%m-%y')_$(hostname).txt
