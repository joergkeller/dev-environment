#!/bin/sh

wget -O soapui.tar.gz http://cdn01.downloads.smartbear.com/soapui/5.2.1/SoapUI-5.2.1-linux-bin.tar.gz
tar xfz soapui.tar.gz
sudo mv SoapUI-* /usr/bin
sudo ln -sf `ls /usr/bin/SoapUI-*` /usr/bin/SoapUI
rm soapui.tar.gz
