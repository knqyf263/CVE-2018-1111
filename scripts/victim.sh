#!/bin/sh

systemctl restart NetworkManager
nmcli con add type eth ifname 'eth0' con-name eth0
nmcli con up id 'eth0'
