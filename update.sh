#!/bin/bash
rm -rf /root/update.sh
rm -rf /bin/update.sh
apt-get install figlet
clear
figlet -c OpenMan
echo ""
echo "BEM VINDO"
echo ""
echo "Este script foi criado apartir de outros scripts ja prontos"
echo "CREDITOS:"
sleep 1s 
echo "Messiah"
sleep 1s
echo "RicKbrL"
sleep 1s
echo "JorisBRA"
echo ""
echo "ENTER PARA CONTINUAR"
read ok
#exclusão de versões antigas
rm -rf /root/openman.sh
rm -rf /bin/1*
rm -rf /bin/1.sh
rm -rf /bin/2.sh
rm -rf /bin/3.sh
rm -rf /bin/4.sh
rm -rf /bin/5.sh
rm -rf /bin/6.sh
rm -rf /bin/7.sh
rm -rf /bin/8.sh
rm -rf /bin/9.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/openman.sh -O /root/openman.sh
chmod +x /root/openman.sh
echo "./openman.sh" >> /etc/bash.bashrc
clear
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/1.sh -O /bin/1.sh && chmod +x /bin/1.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/2.sh -O /bin/2.sh && chmod +x /bin/2.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/3.sh -O /bin/3.sh && chmod +x /bin/3.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/4.sh -O /bin/4.sh && chmod +x /bin/4.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/5.sh -O /bin/5.sh && chmod +x /bin/5.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/6.sh -O /bin/6.sh && chmod +x /bin/6.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/7.sh -O /bin/7.sh && chmod +x /bin/7.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/8.sh -O /bin/8.sh && chmod +x /bin/8.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/9.sh -O /bin/9.sh && chmod +x /bin/9.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/10.sh -O /bin/10.sh && chmod +x /bin/10.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/11.sh -O /bin/11.sh && chmod +x /bin/11.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/12.sh -O /bin/12.sh && chmod +x /bin/12.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/13.sh -O /bin/13.sh && chmod +x /bin/13.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/14.sh -O /bin/14.sh && chmod +x /bin/14.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/15.sh -O /bin/15.sh && chmod +x /bin/15.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/16.sh -O /bin/16.sh && chmod +x /bin/16.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/17.sh -O /bin/17.sh && chmod +x /bin/17.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/18.sh -O /bin/18.sh && chmod +x /bin/18.sh
wget https://raw.githubusercontent.com/MessiahOffDarkness/OpenManSRC/master/19.sh -O /bin/19.sh && chmod +x /bin/19.sh
wget https://raw.githubusercontent.com/RicKbrL/VpsPack/master/install && bash install
clear
su



