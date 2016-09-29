#!/bin/sh

sudo apt update -y
sudo apt install -y gradle

wget -O soapui.tar.gz http://cdn01.downloads.smartbear.com/soapui/5.2.1/SoapUI-5.2.1-linux-bin.tar.gz
tar xfz soapui.tar.gz
sudo mv SoapUI-5.2.1 /usr/bin
sudo ln -sf /usr/bin/SoapUI-5.2.1 /usr/bin/SoapUI
rm soapui.tar.gz
