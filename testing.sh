python2 jgn_recode_baby
ulang="y"
while [ $ulang = "y" ]
do
clear
echo "\033[0;31m╔╗───╔═══╗╔═══╗╔══╗╔═╗─╔╗
║║───║╔═╗║║╔═╗║╚╣─╝║║╚╗║║                                                                                             \033[1;30m║║───║║─║║║║─╚╝─║║─║╔╗╚╝║
║║─╔╗║║─║║║║╔═╗─║║─║║╚╗║║
\033[1;34m║╚═╝║║╚═╝║║╚╩═║╔╣─╗║║─║║║
╚═══╝╚═══╝╚═══╝╚══╝╚╝─╚═╝

\033[1;36m[\033[1;32m1\033[1;36m]\033[1;37m DOWNLOAD CODE MASUK
\033[1;36m[\033[1;32m2\033[1;36m]\033[1;37m CARA DOWNLOAD CODE
\033[1;36m[\033[1;32m3\033[1;36m]\033[1;37m INSTALL BAHAN² TOOLS
\033[1;36m[\033[1;32m4\033[1;36m]\033[1;37m MASUK KE TOOLSNYA
\033[1;37m"
read -p "PILIHAN ~# " pilihan

if [ $pilihan = "1" ]
then
        python2 download

elif [ $pilihan = "2" ]
then

        python2 cara

elif [ $pilihan = "3" ]
then
                                                                                                                              cd $HOME
        pkg install curl
        pkg install php
        pkg install python2

        echo "\033[1;36mDOWNLOAD BAHAN SELESAI..."
sleep 4

elif [ $pilihan = "4" ]
then

clear
cr="XnCagCakUFavYtdTaKuDAJkalnvVaKNhYyGakAKAU"
while [ "$code" != "$cr" ]
do
echo "\033[1;37m"
read -p " ~~# CODE : " code

if [ $code = "XnCagCakUFavYtdTaKuDAJkalnvVaKNhYyGakAKAU" ]
then
        echo "\033[1;36m[\033[1;32m√\033[1;36m] \033[1;37mCODE MASUK BENAR..."
sleep 3
else
        echo "\033[1;36m[\033[1;31m!\033[1;36m]\033[1;31m CODE MASUK SALAH..."
fi
done
sh keys
else

        echo "\033[1;36m[\033[1;32m!\033[1;36m] \033[1;31mNOMOR YANG ANDA MASUKAN SALAH..."
sleep 3

fi
done
