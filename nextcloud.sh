#!/usr/bin/bash
echo "deb [allow-insecure=yes] https://deb.debian.org/debian stretch-backports main" | cat >> /etc/apt/sources.list
apt -y update
apt install  -t stretch-backports nextcloud-desktop --allow-unauthenticated -y
