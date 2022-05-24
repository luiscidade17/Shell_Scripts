#!/bin/bash

# if ( whiptail --yesno "AGORA É QUE É" 10 20 );then 
#   echo "1"
#   else 
#   echo "2"
# fi

TESTE=$(whiptail --menu "o meu menu" 15 22 8 "1" "TESTE" "2" "teste2" 3>&1 1>&2 2>&3 )
case "$TESTE" in
    1)
        echo "item = 1"
    ;;
    2)
        echo "item = 2 or item = 3"
    ;;
    *)
        echo "default (none of above)"
    ;;
esac




    © 2022 GitHub, Inc.

    Terms
