#!/bin/bash
host_file=/etc/ansible/hosts
ansible-playbook -i $host_file -e 'host_key_checking=False' site.yml
