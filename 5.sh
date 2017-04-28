#!/bin/bash
wget https://raw.githubusercontent.com/JorisBRA/jorisBra/master/OpenVPN -O /bin/OpenVPN
chmod +x /bin/OpenVPN
OpenVPN
read ok
./openman.sh
