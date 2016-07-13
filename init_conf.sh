#!/bin/bash

sudo rm -fr /etc/dhcp
sudo rm -fr /etc/bind
sudo cp ./dhcp ./bind /etc
