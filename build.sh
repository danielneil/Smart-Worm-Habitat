#/usr/bin/bash

# exit when any command fails
set -e

##################################################
# Run the playbook.
ansible-playbook ./ansible/site.yml -i ./ansible/hosts
