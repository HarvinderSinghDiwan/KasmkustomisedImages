#!/usr/bin/bash
set -ex
ARCH=$(arch | sed 's/aarch64/arm64/g' | sed 's/x86_64/x64/g')
wget https://zoom.us/client/latest/zoom_amd64.deb
#dpkg -i ./zoom_amd64.deb
apt install ./zoom_amd64.deb -y
