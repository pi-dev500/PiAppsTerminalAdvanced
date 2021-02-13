#!/bin/bash

#Downloading terminal script
wget https://raw.githubusercontent.com/techcoder20/PiAppsPackageManagerTerminal/main/papm.py
#Move it to pi-apps directory
mv papm.py ~/pi-apps
#Create a alias
echo "alias papm="python3 ~/pi-apps/papm.py"" >> ~/.bashrc
#Run the help command to get the list of commands
papm help