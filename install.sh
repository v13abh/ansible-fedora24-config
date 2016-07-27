#!/bin/bash

# Script to deploy Fedora 24 as DevOps workstation

sudo update-rc.d -f install2.sh remove

cp ~/ansible-fedora24/config/install2.sh /etc/init.d/

sudo chmod +x /etc/init.d/install2.sh

sudo update-rc.d install2.sh defaults 90

sudo dnf update -y

sudo reboot

# sudo dnf install python2-dnf -y
# sudo dnf install ansible -y
# cd ~/ansible-fedora24-config
# ansible-playbook playbook.yml -K
