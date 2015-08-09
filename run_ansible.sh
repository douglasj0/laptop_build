#!/bin/bash

cd ansible
ansible-playbook -i etc/hosts --tags=javadev,pythondev laptop.yml
