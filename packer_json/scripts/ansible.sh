#!/bin/bash -eux

# Install Ansible repository.
sudo apt-get -y update && sudo apt-get -y upgrade
sudo apt-get -y install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
#sudo yum install -y epel-release
#sudo yum -y update && sudo yum -y upgrade

# Install Ansible.
sudo apt-get -y update
sudo apt-get -y install ansible
#sudo yum -y update
#sudo yum -y install ansible