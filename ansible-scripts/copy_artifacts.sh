#!/bin/bash
host_file=/etc/ansible/host
ansible-playbook -i $host_file site.yml
