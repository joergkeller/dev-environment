#!/bin/sh

sudo apt update -y
sudo apt install apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" >docker.list
sudo mkdir -p /etc/apt/sources.list.d
sudo mv docker.list /etc/apt/sources.list.d

sudo apt update -y
sudo apt install -y docker-engine

sudo service docker start
sudo docker run hello-world
