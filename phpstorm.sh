#!/usr/bin/bash

wget https://download.jetbrains.com/webide/PhpStorm-2021.3.2.tar.gz
tar -xzf ./PhpStorm* -C /opt
cp -rf /opt/Php*/ /opt/PhpStorm
cp /root/phpstorm.desktop /usr/share/applications/
mv /root/phpstorm.png /opt
