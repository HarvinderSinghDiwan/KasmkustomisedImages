#!/usr/bin/bash
wget https://dl.cattr.app/packages/deb/amd64/cattr_2.7.0_amd64.deb
chmod 777 ./cattr*
apt -y install ./cattr*
