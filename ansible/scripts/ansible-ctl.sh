#!/bin/bash

set -euxo pipefail

sudo apt-add-repository ppa:ansible/ansible
sudo apt-get -y update
sudo apt-get -y install ansible