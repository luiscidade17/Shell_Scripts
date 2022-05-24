#!/bin/bash

clear

min=1
max=100
play=1

printf "Jogo da adivinha\n"
printf "Nome: "
read NOME 

result=$((min + RANDOM % $((max-min))))

while (( $play != 0  ));do
    clear
    echo "ola $NOME tente adivinhar o número"
    printf "Qual o seu palpite? "
    read palpite
    if (( $palpite < $result ));   
        then
        echo "Inferior! Tente de novo"
        sleep 2
    elif (( $palpite > $result )); then
        echo "Superior! tente de novo"
        sleep 2
    elif (( $palpite == $result )); then
        printf "Acertou!!!! \n"
        echo "pressione enter para terminar"
        read sair
        play=0
    fi
done

echo Terminou o Jogo!!!
