#!/bin/bash
apt-get install speedtest-cli
clear
speedtest
echo "Refazer? s/n"
read -n REF
if [ $REF -eq s ]; then
./18.sh
else
./openman.sh
fi
