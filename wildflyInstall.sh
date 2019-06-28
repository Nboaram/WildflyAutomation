#!/bin/bash
sudo apt update
sudo apt install openjdk-8-jdk -y
sudo curl -o wildfly.tar https://download.jboss.org/wildfly/17.0.0.Final/wildfly-17.0.0.Final.tar.gz
tar -xvf wildfly.tar
rm -f wildfly.tar
cd wildfly-17.0.0.Final/bin/
./standalone.sh

