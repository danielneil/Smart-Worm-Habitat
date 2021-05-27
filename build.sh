#/usr/bin/bash

# exit when any command fails
set -e

echo "We are not quite ready yet! :)"
exit 0;
##################################################
# Run the playbook.
ansible-playbook ./ansible/site.yml -i ./ansible/hosts
