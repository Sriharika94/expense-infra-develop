#!/bin/bash

comp=$1
env=$2
echo "Component: $component Environment: $environment"
dnf install ansible -y
ansible-pull -i localhost, -U https://github.com/Sriharika94/expense-ansible-roles-tf.git.main.yaml -e component=$comp -e environment=$env