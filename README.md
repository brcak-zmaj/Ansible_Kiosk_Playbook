Brcak-Zmaj Kiosk Deployment Role
==========
                                              

Overview
--------

This is a quick and simple role that was intended to convert an old machine (tested with xubuntu) to a kiosk PC for displaying a URL in a browser. Please submit pull requests..
> Idealy you would run this once and then any other time run with the --skip-tags=skip to save some time
> This is for a machine runing xubuntu 

> Note: I am providing code in the repository to you under an open source license. Because this is my personal repository, the license you receive to my code is from me and not my employer. 

Plays
--------------------

Roles                             |  Description
----------------------------------|------------------------------------------------------------------------------------
Chrome                            |  Downloads and installs chrome 
Node                              |  Installs node exporter to export metrics to Grafana
Journald                          |  Limit the size and optimise journald
Debloat                           |  Removes everything that's not needed for the system to run
Disable_Right_Click               |  Optional if you don't want users to right click 
Log_Rotate                        |  Optimize for better performance and less disk useage 
Lynis                             |  Installs security Audit tool
kiosk                             |  Sets up the KIOSK user and scripts
max-fs                            |  Increase limit for maximum system open files
max-watches                       |  Fix kernel bug - no space left on device
max-key                           |  Increase kernel max key limit
memory-tuning                     |  Tune kernel memory perameters 
max-key                           |  Increase kernel max key limit
bbr-congestion-control            |  Enable faster TCP/UDP algorithm
tcp-fast-open                     |  Read about here https://en.wikipedia.org/wiki/TCP_Fast_Open
enable-ipv4-forwarding            |
network-optimizations             | 


Packages & Utilities
------------

- xdotool
- neofetch      
- unclutter
- sed
- printer-driver-hpijs
- hpijs-ppds   
- sshpass
- hw-probe     
- build-essential
- dialog
- git
- gnupg-agent
- grc
-  curl
- htop
- iftop
- iotop
- iperf
- aria2
- iptraf
- unzip
- ffmpeg
- wget
- linux-headers-{{ansible_kernel}}    
