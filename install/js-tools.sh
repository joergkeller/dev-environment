#!/bin/sh

sudo apt update -y
sudo apt install -y nodejs npm nodejs-legacy

sudo npm install -g bower
sudo npm install -g grunt-cli
sudo npm install -g polymer-cli
sudo npm install -g yo generator-cg-angular

