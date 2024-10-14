#!/bin/bash
#


<<note

this scrip will install as argument
./installing
note



echo "********************INSTALLING SSH***********"

sudo apt-get update
sudo apt-get install SSH -y

sudo systemctl start SSH 
sudo systemctl enable SSH



echo "***************INSTALLED SSH*****************"
