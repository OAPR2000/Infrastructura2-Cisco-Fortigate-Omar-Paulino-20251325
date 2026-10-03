#!/bin/bash
# Usuario (Ubuntu Cloud 24.04) - recibe IP por DHCP del router R1-1325 en la VLAN 10
ip a show ens3        # 10.13.25.10/25
ip route              # default via 10.13.25.1
ping -c 4 8.8.8.8     # salida a Internet por NAT del router
sudo apt update
sudo apt install -y traceroute curl
