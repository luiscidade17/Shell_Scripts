#!/bin/bash
clear
echo $opcao
while [ 1 ]; do
   opcao=$(whiptail --menu "o meu menu" 12 25 3 "1" "docker ps" "2" "docker ps -a" "0" "Sair"  3>&1 1>&2 2>&3)
   case "${opcao}" in
       1)
           docker ps
           sleep 5
       ;;
       2)  
           docker ps -a
           sleep 5
       ;;
       0)
           clear
           echo $opcao
           exit
       ;;
   esac
done
