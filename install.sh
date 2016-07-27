#!/bin/bash
# 
# description: Script to deploy Fedora 24 as DevOps workstation

echo '. ~/ansible-fedora24-config/bin/step2.sh' >> ~/.bash_profile

sudo dnf update -y

read -p "Your system will now reboot. Press [ENTER] key to continue..."

sudo reboot

