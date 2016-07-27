#!/bin/bash

sudo dnf install python2-dnf -y

sudo dnf install ansible -y

cd ~/ansible-fedora24-config

ansible-playbook playbook.yml -K

# sudo chkconfig --del install2.sh

# sudo rm -f /etc/init.d/install2.sh

 
