#!/bin/bash

read -p "We are now ready to continue the deployment of Fedora as a DevOps workstation. Press [ENTER] to continue..."

sudo dnf install python2-dnf -y

sudo dnf install ansible -y                                                                                                      

ansible-playbook playbook.yml -K   
