#!/bin/bash


if [ "$(command -v whiptail)" ]; then
    echo "command \"whiptail\" exists on system"
fi


if (whiptail --title "Aviso upgarde" --yesno "Deseja fazer upgrade?" 8 78); then
    echo "User selected Yes, exit status was $?."
else
    echo "User selected No, exit status was $?."
fi

if [ "$ESCOLHA" -eq yesno ]; then 
    read item
    case "${item}" in
    1)
    sudo apt update && sudo apt upgrade
    ;;
esac
done

echo teste
