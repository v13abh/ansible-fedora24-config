#!/bin/bash

read -p "We are now ready to continue the deployment of Fedora as a DevOps workstation. Press [ENTER] to continue..."

sudo dnf install python2-dnf -y

sudo dnf install ansible -y                                                                                                      

cd ~/ansible-fedora24-config

ansible-playbook playbook.yml -K  



read -p "We are now ready for a final reboot to complete the deployment process. Press [ENTER] to continue..."

sudo reboot
