#!/bin/bash
wget https://raw.githubusercontent.com/K1R170/openvivo/master/openvivo.sh
clear
bash openvivo.sh
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

