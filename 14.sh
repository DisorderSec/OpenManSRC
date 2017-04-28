#!/bin/bash
service squid3 restart
clear
service squid restart
clear
service ssh restart
clear
echo "Concluido"
sleep 2s
./openman.sh
