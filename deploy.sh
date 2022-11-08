#!/bin/bash

ansible-playbook site.yml -i inventory/kube-cluster/hosts.ini
