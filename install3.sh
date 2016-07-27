#!/bin/bash

sudo dnf install python2-dnf -y

sudo dnf install ansible -y                                                                                                      

ansible-playbook playbook.yml -K   
