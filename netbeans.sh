#!/usr/bin/bash

apt update -y
apt upgrade -y
apt install default-jdk curl unzip -y
curl -O https://archive.apache.org/dist/netbeans/netbeans/12.5/netbeans-12.5-bin.zip
unzip ./netbeans*
mv ./netbeans /opt/ 
echo PATH="$PATH:/opt/netbeans/bin/" >> /root/.bashrc
source /root/.bashrc
cp /root/netbeans.desktop /usr/share/applications/
cp /root/netbeans.png /opt/netbeans/
