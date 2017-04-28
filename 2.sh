#!/bin/bash
echo -e '\033[01;32m[CADASTRADOS NO OPENVPN]\033[00;37m'

tail -n +2 /etc/openvpn/easy-rsa/pki/index.txt | grep "^V" | cut -d '=' -f 2 | nl -s ') '

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

