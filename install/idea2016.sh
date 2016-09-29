#!/bin/sh

# wget -O intellij.tar.gz https://download.jetbrains.com/idea/ideaIC-2016.2.3.tar.gz
wget -O intellij.tar.gz https://download.jetbrains.com/idea/ideaIU-2016.2.3.tar.gz
tar xfz intellij.tar.gz
sudo mv idea-IU-162.1812.17 /usr/bin/idea-IU-162.1812.17
sudo rm /usr/bin/idea 
sudo ln -fs /usr/bin/idea-IU-162.1812.17 /usr/bin/idea 
rm intellij.tar.gz

# Manual steps
# /usr/bin/idea/bin/idea.sh	# will configure application on first start
