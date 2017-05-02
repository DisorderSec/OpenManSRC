#!/bin/bash
clear
STATU=$(ps -A | wc -l)
IP=$(wget -qO- ipv4.icanhazip.com)
HOST=$(hostname)
DATA=$(date)
echo -e "\033[01;33m_________________________________________________\033[01;37m"
echo  ""
echo -e "\033[01;32m OPENMAN v3.0 \033[01;31m Dev: Messiah | @uTrevor\033[01;37m"
echo ""
echo -e "\033[01;33m Hostname: $HOST \033[01;33m"
echo -e "\033[01;33m Seu IP:   $IP \033[01;33m"
echo -e "\033[01;33m Processos:$STATU "
echo -e "\033[01;34m $DATA \033[01;34m"
echo ""
echo -e "		\033[01;31m[MENU PRINCIPAL]\033[01;31m"
echo -e "\033[01;33m_________________________________________________\033[01;37m"
echo ""
echo -e "\033[01;33m[ 1]\033[01;32m CRIAR USUARIO	  \033[01;33m[11]\033[01;32m INSTALAR OPENVPN"
echo -e "\033[01;33m[ 2]\033[01;32m LISTAR USUARIOS      \033[01;33m[12]\033[01;32m REMOVER OPENVPN"
echo -e "\033[01;33m[ 3]\033[01;32m USUARIOS ONLINE	  \033[01;33m[13]\033[01;32m INSTALAR SQUID"
echo -e "\033[01;33m[ 4]\033[01;32m EXCLUIR USUARIO	  \033[01;33m[14]\033[01;32m REINICIAR SQUID"
echo -e "\033[01;33m[ 5]\033[01;32m RENOVAR USUARIO	  \033[01;33m[15]\033[01;32m SQUID LOG"
echo -e "\033[01;33m[ 6]\033[01;32m REINICIAR OPENVPN	  \033[01;33m[16]\033[01;32m DADOS DO SISTEMA"
echo -e "\033[01;33m[ 7]\033[01;32m VER VALIDADE         \033[01;33m[17]\033[01;32m BADVPN/UDP "
echo -e "\033[01;33m[ 8]\033[01;32m USO CPU/MEMORIA	  \033[01;33m[18]\033[01;32m SPEEDTEST"
echo -e "\033[01;33m[ 9]\033[01;32m TRAFEGO DE DADOS	  \033[01;33m[19]\033[01;32m LIMPAR CACHE"
echo -e "\033[01;33m[10]\033[01;32m REMOVE EXPIRADOS	  \033[01;33m[00]\033[01;32m UPDATE"
echo ""
echo -e "	\033[01;31m[0] SAIR\033[01;33m"
echo -e "\033[01;33m_________________________________________________\033[01;37m"

echo -n "OPCAO N*:"
read opcao

case $opcao in
"00")
 wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSCP/master/update.sh
 bash update.sh
;;
"1")
 1.sh
;;

"2")
 2.sh
;;

"3")
 3.sh
;;

"4")
 4.sh
;;

"5")
 5.sh
;;

"6")
 6.sh
;;

"7")
 7.sh
;;

"8")
 8.sh
;;

"9")
 9.sh
;;

"10")
 10.sh
;;

"11")
 11.sh
;;

"12")
 11.sh
;;

"13")
 13.sh
;;

"14")
 14.sh
;;

"15")
 15.sh
;;

"16")
 16.sh
;;

"17")
 17.sh
;;

"18")
 18.sh
;;

"19")
 19.sh
;;

"0")
echo " SAIR? ENTER"
read ok
exit
;;
esac

