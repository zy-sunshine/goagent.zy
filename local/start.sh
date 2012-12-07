#!/bin/sh
sudo killall -9 dnsmasq
dhclient
sudo dhclient
sudo python proxy.py
