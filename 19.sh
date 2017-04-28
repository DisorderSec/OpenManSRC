#!/bin/bash
service squid3 stop
rm -rf /var/log/squid
apt-get clean
service squid3 start
echo ""
echo "[ENTER] - Voltar"
read ok
./openman.sh

