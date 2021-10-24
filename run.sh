#!/bin/bash
ips="$(host -t a www.cyberciti.biz | awk '{ print $4}')"
for i in $ips; do ping -q -c 4 "$i"; done
