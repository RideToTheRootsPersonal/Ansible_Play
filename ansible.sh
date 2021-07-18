#!/bin/bash

echo "LET'S CHILL AND SEE ANSIBLE GETTING INSTALLED IN YOUR MACHINE"
echo "-------------------------------------------------------------"
echo "Updating RHEL"
echo "-------------"
sudo dnf update -y
echo "Install Python3 on RHEL"
echo "-----------------------"
sudo dnf install python3
echo "Checking Python version"
echo "-----------------------"
python3 -V
echo "Checking Ansible is available for installation or not"
echo "-----------------------------------------------------"
sudo yum list ansible
echo "Install Ansible"
echo "---------------"
sudo yum install ansible
echo "checking the Ansible Version"
echo "----------------------------"
ansible --version
echo "Double checking with ping test"
echo "------------------------------"
ansible 127.0.0.1 -m ping
echo "ENJOY YOUR FRESHLY BAKED ANSIBLE"

