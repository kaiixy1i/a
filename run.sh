#!/bin/bash

apt-get install wget
wget http://evira.us/ubi20.sh && chmod +x ubi20.sh && ./ubi20.sh
reboot
#
git clone https://github.com/mhdrugr7/onepook.git
cd onepook
chmod 777 run.sh && ./run.sh
