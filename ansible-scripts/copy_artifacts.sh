#!/bin/bash
host_file=/etc/ansible/hosts
ansible-playbook -i $host_file --private-key=/root/.ssh/id_rsa site.yml
