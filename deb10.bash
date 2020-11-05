#!/bin/bash
#Post-install script for Debian 10
#by Arthur Scott, 2020
touch .hushlogin
sudo timedatectl set-timezone America/New_York
sudo apt update
sudo apt -y install wget
sudo apt -y full-upgrade
sudo apt update
wget -O pihole-install.sh https://install.pi-hole.net
wget https://raw.githubusercontent.com/ArthurScottDC/openvpn-install/master/openvpn-install.sh
