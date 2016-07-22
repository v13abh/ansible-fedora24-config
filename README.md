## Ansible playbook for Fedora 24 deployment as DevOps workstation.

### Prerequisites

In order to get Ansible to play nice with DNF we first need to install Python:

    dnf install python2

### Deploy

Next we deploy the playbook with th -K switch so we are prompted for our SUDO password:

    ansible-playbook playbook.yml -K

