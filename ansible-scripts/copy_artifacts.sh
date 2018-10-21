#!/bin/bash
host_file=/etc/ansible/hosts
ansible-playbook -i $host_file --private-key=/var/lib/jenkins/.ssh/id_rsa.pem site.yml
