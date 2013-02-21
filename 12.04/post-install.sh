#!/bin/bash

# get the script
wget https://raw.github.com/nicolargo/ubuntupostinstall/master/ubuntu-12.04-postinstall.py 

# make it executable
chmod a+x ubuntu-12.04-postinstall.py 

# launch it with specific configuration file
sudo ./ubuntu-12.04-postinstall.py -c https://raw.github.com/moriame/ubuntu/master/12.04/ubuntu-12.04-postinstall.cfg
