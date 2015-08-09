#!/bin/bash

function install_debian {
    # Install ansible
    apt-get install software-properties-common
    apt-add-repository ppa:ansible/ansible
    apt-get update
    apt-get install -y ansible
}

# Determine installer family
if [ $(which apt-get) ]; then
    install_debian
else
    printf "OS not supported yet"
    exit -1
fi
