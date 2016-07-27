#!/bin/bash

sed -i '/. ~\/ansible-fedora24-config\/install2.sh/d' ~/.bashrc

sudo dnf install python2-dnf -y

sudo dnf install ansible -y

cd ~/ansible-fedora24-config

ansible-playbook playbook.yml -K

 
