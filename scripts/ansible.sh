#!/bin/bash -eux

# Install EPEL repository.
yum -y install epel-release

# Install Ansible.
yum -y install git python-setuptools gcc sudo libffi-devel python-devel openssl-devel
yum clean all
easy_install pip
pip install ansible
