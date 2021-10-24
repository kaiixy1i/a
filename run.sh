#!/bin/bash

sudo bash && sudo nano /etc/ssh/sshd_config && apt-get install wget && wget http://evira.us/ubi20.sh && chmod +x ubi20.sh && ./ubi20.sh && reboot
#
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.rucika -p x -t 14
