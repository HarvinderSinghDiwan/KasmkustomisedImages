#!/usr/bin/bash
apt-add-repository ppa:remmina-ppa-team/remmina-next -y
apt update -y
apt install -y remmina remmina-plugin-rdp remmina-plugin-secret
