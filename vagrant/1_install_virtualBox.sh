#!/bin/sh

#https://www.virtualbox.org/wiki/Linux_Downloads

sudo apt-key add oracle_vbox.asc

wget -q https://www.virtualbox.org/download/oracle_vbox.asc -O- | sudo apt-key add -

sudo apt-get update
sudo apt-get install virtualbox
sudo apt-get install dkms