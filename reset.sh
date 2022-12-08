#!/bin/bash

ansible-playbook reset.yml -i inventory/kube-cluster/hosts.ini
