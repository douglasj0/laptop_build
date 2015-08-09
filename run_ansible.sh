#!/bin/bash

cd ansible
ansible-playbook -i etc/hosts --tags=common,pythondev laptop.yml
