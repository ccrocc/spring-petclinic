#!/usr/bin/env bash
# update all existing packages
sudo yum -y update
# install wget and dos2unix
sudo yum -y install wget
sudo yum -y install dos2unix
# download java -- notice that this is all one command
sudo wget -c "https://anfadmin.ucsd.edu/linux/RHEL/7/x86_64/jdk-8u201-linux-x64.rpm" -O /tmp/jdk-8-linux-x64.rpm

# install java
sudo yum -y install /tmp/jdk-8-linux-x64.rpm
sudo rm /tmp/jdk-8-linux-x64.rpm