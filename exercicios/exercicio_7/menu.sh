#!/bin/bash

while [ 1 ]; do
   opcao=$(whiptail --menu "o meu menu" 12 25 3 "1" "docker-compose up" "2" "docker-compose down" "3" "docker ps -a" "4" "docker ps" "0" "sair" 3>&1 1>&2 2>&3)
   case "${opcao}" in
       "1")
           docker-compose up
           sleep 5
       ;;
       "2")
           docker-compose down
           sleep 5
       ;;
       "3")
           docker ps -a
           sleep 5
       ;;
       "4")
           docker ps
           sleep 5
       ;;
       "0")
           break
       ;;
   esac
done

clear
echo Script terminado!
exit 6
