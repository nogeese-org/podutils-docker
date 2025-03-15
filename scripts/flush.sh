#!/usr/bin/sudo bash
sudo mkdir -p /etc/nogeese/flush/data /etc/nogeese/flush/record
cd /etc/nogeese/flush
sudo touch records/0
sudo echo "SYS:ARCH:$arch" >> records/0
sudo touch data/sh
sudo echo "SYS:SH:bash" >> data/sh
exit 1
