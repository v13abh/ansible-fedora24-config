## Ansible playbook for Fedora 24 deployment as DevOps workstation.

### Prerequisites

First, we need to install Git:

    dnf install git

Next, we need to clone this repo:

    git clone git://github.com/v13abh/ansible-fedora24-config

In order to get Ansible to play nice with DNF we also need to install Python:

    dnf install python2

Finally, we need to install Ansible:

    dnf install ansible

### Deploy

Next we change to the cloned directory and deploy the playbook with th -K switch so we are prompted for our SUDO password:

    ansible-playbook playbook.yml -K

