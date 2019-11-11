#!bin/bash/
#create by t3rmux truco
#10-11-2019


cat cat.txt

#colores
rojo="\e[31m"
verde="\e[1;32m"
amarillo="\e[1;33m"
azul="\e[1;34m"
purpura="\e[1;35m"



echo -e "$verde"
figlet -f big hola
sleep 2
clear
echo -e "$rojo"
figlet -f big comencemos
sleep 2
clear
echo -e "$amarillo"
figlet -f big comencemos
sleep 2
clear
echo -e "$azul"
figlet -f big comencemos
sleep 2
clear 

echo "https://www.youtube.com/channel/UCojZjUzwLbkL6BEYv_azdrQ?+sub_confirmation=1"
sleep 2
setterm -foreground green

echo -ne "\033[1;36m Hola mucho Gusto cual es tu nombre? \033[1;37m" ; read nombre

sleep 2

echo -e "\033[1;36m hola es un placer $nombre \033[1;37"

sleep 2

echo -ne "\033[1;36m Tu termux se actualizara pronto \033[1;37"

sleep 3

echo -e "$verde"

figlet  comienza descargas


sleep 1 



pkg upgrade -y

pkg update -y

pkg install php -y

pkg install python -y

pkg install python2 -y

pkg install python3 -y

pkg install git -y

pkg install wget -y

pkg install openssh -y

pkg install  fish -y

pkg install axel

pkg install  figlet -y

pkg install vim -y

pkg install  nano -y

pkg install pip -y  

figlet todo listo
sleep 1
setterm -foreground green

echo " Ahora suscribete al canal"
sleep 2

termux-open-url https://www.youtube.com/channel/UCojZjUzwLbkL6BEYv_azdrQ
