#!/bin/bash
#Post-install script for Debian 10
#by Arthur Scott, 2020
touch .hushlogin
sudo timedatectl set-timezone America/New_York
sudo apt update
sudo apt -y install wget
sudo apt -y full-upgrade
wget -O pihole-install.sh https://raw.githubusercontent.com/pi-hole/pi-hole/master/automated%20install/basic-install.sh
wget https://raw.githubusercontent.com/ArthurScottDC/openvpn-install/master/openvpn-install.sh
sudo reboot
