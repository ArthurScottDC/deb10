#!/bin/bash
sudo bash openvpn-install.sh
sudo cp /root/client.ovpn .
sudo service openvpn start && sudo service openvpn status
sudo reboot
