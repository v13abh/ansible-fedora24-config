## Ansible playbook for Fedora 24 deployment as DevOps workstation.

### Prerequisites

First, we need to clone this repo:

    git clone git://github.com/v13abh/ansible-fedora24-config

Next, we need to install python2-dnf so that Ansible will play nice with DNF and we also install Ansible:

    sudo dnf install python2-dnf ansible -y

### Deploy

Now we can change to the cloned directory and execute the install script. 

    ./install.sh

### Note

Your system will reboot twice and will continue the deployment after the first reboot. You will also be prompted for your SUDO password a couple of different times during the process.
