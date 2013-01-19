#!/bin/sh

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade -y
sudo apt-get install openssh-server samba system-config-samba build-essential transmission-daemon xbmc git
sudo sh -c "echo 'LC_ALL=\"en_US.UTF-8\"' >> /etc/environment"
