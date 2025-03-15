#!/usr/bin/sudo bash
sudo mkdir -p /etc/nogeese/flush/data /etc/nogeese/flush/record
cd /etc/nogeese/flush
sudo touch record/0
sudo echo "SYS:ARCH:$arch" >> records/0
sudo touch data/sh
sudo echo "SYS:SH:bash" >> data/sh
sudo mkdir -p /nogeese /etc/flush /nogeese/f.sh.d/
sudo touch /nogeese/f.sh
exit 1
