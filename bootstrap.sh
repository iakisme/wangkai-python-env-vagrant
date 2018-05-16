#!/usr/bin/env bash
sudo yum -y update
sudo yum -y install yum-utils
sudo yum -y groupinstall development
sudo yum -y install https://centos7.iuscommunity.org/ius-release.rpm
sudo yum -y install python36u
python3.6 -V
sudo yum -y install python36u-pip
sudo pip3.6 install package_name
sudo yum -y install python36u-devel
mkdir environments
cd environments
python3.6 -m venv hawkeye
source hawkeye/bin/activate
