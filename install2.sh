#!/bin/bash

sed -i '/. ~\/ansible-fedora24-config\/install2.sh/d' ~/.bash_profile

sleep 30s

gnome-terminal -e ~/ansible-fedora24-config/install3.sh

read line


 
