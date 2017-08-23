#!/bin/bash

ansible-playbook playbooks/link_hadoop_natives_libs_in_nifi.yml -i inventory/static
