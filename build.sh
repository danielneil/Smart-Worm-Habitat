#/usr/bin/bash

# exit when any command fails
set -e

##################################################
# Run the playbook.
ansible-playbook ./Smart-Worm-Bin/site.yml -i 127.0.0.1
