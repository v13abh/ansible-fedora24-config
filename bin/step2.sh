#!/bin/bash

sed -i '/. ~\/ansible-fedora24-config\/bin\/step2.sh/d' ~/.bash_profile

sleep 60s

gnome-terminal -e ~/ansible-fedora24-config/bin/step3.sh

read line
