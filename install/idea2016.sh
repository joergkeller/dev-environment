#!/bin/sh

wget -O intellij.tar.gz https://download.jetbrains.com/idea/ideaIC-2016.2.4.tar.gz
# wget -O intellij.tar.gz https://download.jetbrains.com/idea/ideaIU-2016.2.4.tar.gz
tar xfz intellij.tar.gz
sudo mv idea-IC-* /usr/bin
sudo rm /usr/bin/idea 
sudo ln -fs  `ls /usr/bin/idea-*` /usr/bin/idea 
rm intellij.tar.gz

# Manual steps
# /usr/bin/idea/bin/idea.sh	# will configure application on first start
