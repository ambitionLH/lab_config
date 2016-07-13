#!/bin/bash

sudo rm -fr /etc/dhcp
sudo rm -fr /etc/bind
sudo cp ./dhcp ./bind /etc
sudo /etc/init.d/isc-dhcp-server restart
sudo /etc/init.d/bind9 restart
