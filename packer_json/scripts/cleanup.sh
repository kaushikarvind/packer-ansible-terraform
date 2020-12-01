#!/bin/bash -eux

# Uninstall Ansible and remove PPA.
sudo apt -y remove --purge ansible
sudo apt-add-repository --remove ppa:ansible/ansible
#sudo yum -y remove --purge ansible

# Apt cleanup.
sudo apt -y autoremove
sudo apt -y update
#sudo yum -y autoremove
#sudo yum -y update
