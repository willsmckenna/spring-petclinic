#!/usr/bin/env bash
# update all existing packages
echo "hello"
sudo yum -y update
# download openjdk
sudo yum -y install java-1.8.0-openjdk