## Ansible playbook for Fedora 24 deployment as DevOps workstation.

### Prerequisites

First, we need to update using DNF and then reboot:

    sudo dnf update -y && sudo reboot

Next, we need to clone this repo:

    git clone git://github.com/v13abh/ansible-fedora24-config

In order to get Ansible to play nice with DNF we also need to install python2-dnf:

    sudo dnf install python2-dnf -y

Finally, we need to install Ansible:

    sudo dnf install ansible -y

### Deploy

Now we can change to the cloned directory and deploy the playbook with th -K switch so we are prompted for our SUDO password:

    ansible-playbook playbook.yml -K

