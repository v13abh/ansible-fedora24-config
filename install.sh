#!/bin/bash
# 
# description: Script to deploy Fedora 24 as DevOps workstation

# sudo chkconfig --del install2.sh

sudo cp ~/ansible-fedora24-config/install2.sh /etc/init.d/

sudo chmod +x /etc/init.d/install2.sh

sudo chkconfig install2.sh on

sudo dnf update -y

sudo reboot

# sudo dnf install python2-dnf -y
# sudo dnf install ansible -y
# cd ~/ansible-fedora24-config
# ansible-playbook playbook.yml -K
