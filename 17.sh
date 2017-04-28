#!/bin/bash
wget https://raw.githubusercontent.com/RicKbrL/VpsConf/master/badvpn.sh && bash badvpn.sh
echo "Tudo pronto"
read ok
./openman.sh
