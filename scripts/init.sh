#!/bin/bash
#
# Install dependencies for Taiga
#
# Usage :
# chmod +x ./init.sh
# ./init.sh

sudo apt-get update
sudo apt-get install -y build-essential binutils-doc autoconf flex bison libjpeg-dev
sudo apt-get install -y libfreetype6-dev zlib1g-dev libzmq3-dev libgdbm-dev libncurses5-dev
sudo apt-get install -y automake libtool libffi-dev curl git tmux gettext
sudo apt-get install -y nginx
sudo apt-get install -y rabbitmq-server redis-server
sudo apt-get install -y circus

sudo apt-get install -y postgresql-9.6 postgresql-contrib-9.6
sudo apt-get install -y postgresql-doc-9.6 postgresql-server-dev-9.6

sudo apt-get install -y python3 python3-pip python-dev python3-dev python-pip virtualenvwrapper
sudo apt-get install -y libxml2-dev libxslt-dev
sudo apt-get install -y libssl-dev libffi-dev
