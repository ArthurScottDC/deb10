#!/bin/bash
#Post-install script for Debian 10
#by Arthur Scott, 2020
touch .hushlogin
sudo timedatectl set-timezone America/New_York && date
sudo apt update
sudo apt full-upgrade -y
