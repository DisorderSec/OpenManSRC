#!/bin/bash
echo -e '\033[01;32m[USUARIOS ONLINE NO OPENVPN]\033[00;37m'
sleep 1
cat /etc/openvpn/openvpn-status.log | grep 10

echo ""
echo "________________________________________________"
echo ""
echo "Pressione [ENTER] para voltar"
read ok
echo $ok
clear
./openman.sh
exit
done

