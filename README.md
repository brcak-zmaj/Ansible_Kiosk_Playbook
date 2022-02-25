# Ansible FULL Kiosk Mode 

This is a ready to go ansible KIOSK Ansible script for managing kiosk machines. Please contribute/fork for this repository for the community to use and share. I welcome improvements

> Please submit pull requests 

> This script will tune the Linux Kernel's network stack and optimize memory. This script works very well even for devices that are connected via wifi.

> These scripts turn a Freshly installed XUBUNTU machine into a lean, low resource, and fast machine 

[Some optimizations]
  - Google-Chrome: Opens it in icognito and in kiosk (Full Screen Mode)
  - Cockpit: For ease of mgmt of each node
  - Debloat script: For removal of unnecessary apps that take up space and thus faster upgrades 
  - Lynis: Auditing Security of a system 
  - Node Exporter: This allows to pull metrics from systems and throw it into your favorite monitoring (Grafana, etc..) 
  - XFCE Configs - This removes everything from the "KIOSK" user desktop and adjusts power settings so the machines don't sleep
  - Network Tuning - BPR Congestion Control, TCP Fast open, Disable IPV6, and many more. 
  - Set swappiness to Zero - This allows for everything to stay in memory. Ideal for systems with spinning rust
