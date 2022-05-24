#!/bin/bash
clear

opcao=$(whiptail --yesno "Olá Mundo" 0 0  3>&1 1>&2 2>&3 ; echo $?)


case "${opcao}" in
    "1")
        echo "Escolheste não"
    ;;
    "0")
         echo "Por estranho que pareca escolheste sim"
    ;;
    *)
        echo "saistes com o ESC"
    ;;
esac


printf "opcao "
read opcao2

if [ $opcao2 == 1 ]; then
     echo "foi 1"
fi


echo $opcao
echo $opcao2
