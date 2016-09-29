#!/bin/sh

wget -O wildfly.tar.gz http://download.jboss.org/wildfly/10.1.0.Final/wildfly-10.1.0.Final.tar.gz
tar xfz wildfly.tar.gz
sudo mv wildfly-10.1.0.Final /usr/bin/wildfly-10.1.0.Final
sudo ln -fs /usr/bin/wildfly-10.1.0.Final /usr/bin/wildfly 
rm wildfly.tar.gz
