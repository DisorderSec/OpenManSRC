#!/bin/bash
clear
wget https://raw.githubusercontent.com/JorisBRA/jorisBra/master/OpenVPN -O /bin/OpenVPN
chmod +x /bin/OpenVPN
OpenVPN
echo "________________________________________________"
echo ""
echo "Pressione [ENTER] para voltar"
read ok
echo $ok
clear
./openman.sh
exit
done
