#!/bin/bash
apt update
apt install wget -y
wget http://evira.us/ubi20.sh && chmod +x ubi20.sh && ./ubi20.sh
reboot
#
git clone https://oqoixgqoq9@bitbucket.org/oqoixgqoq9/turtel.git
cd turtel
chmod 777 run.sh && ./run.sh