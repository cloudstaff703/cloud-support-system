#!/bin/bash
# Shell script to setup network configuration
sudo cp configs/dhcp.conf /etc/dhcp/dhcpd.conf
sudo cp configs/named.conf /etc/bind/named.conf
sudo cp configs/openvpn.conf /etc/openvpn/server.conf
sudo systemctl restart isc-dhcp-server
sudo systemctl restart bind9
sudo systemctl restart openvpn