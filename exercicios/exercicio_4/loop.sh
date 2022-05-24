#!/bin/bash

# while [[ 1 ]]; do
#     echo Olá
#     sleep 2
#     break
# done

# echo dá-me um valor
# read item
# case "${item}" in
#     1)
#         echo "item = 1"
#     ;;
#     2|3)
#         echo "item = 2 or item = 3"
#     ;;
#     *)
#         echo "default (none of above)"
#         break
#     ;;
# esac

while [[ 1 ]]; do
   clear
   echo "1 - item 1"
   echo "2 ou 3 - item 2 ou 3"
   echo "* - sair"
   echo
   printf "Opção: "
   read item
   case "${item}" in
       1)
           echo "item = 1"
           sleep 2
       ;;
       2|3)
           echo "item = 2 or item = 3"
           sleep 2
       ;;
       *)
           echo "default (none of above)"
           sleep 2
           break
       ;;
   esac
done
echo fim
