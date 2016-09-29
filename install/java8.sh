#!/bin/sh

sudo add-apt-repository -y ppa:webupd8team/java
sudo apt update -y
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | sudo /usr/bin/debconf-set-selections
sudo apt install oracle-java8-installer
sudo update-java-alternatives -s java-8-oracle
sudo apt install -y oracle-java8-set-default
