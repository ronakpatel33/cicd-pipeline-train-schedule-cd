#!/bin/bash
host_file=/etc/ansible/hosts
ansible-playbook -i $host_file site.yml
