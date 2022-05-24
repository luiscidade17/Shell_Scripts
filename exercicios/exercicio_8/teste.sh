#!/bin/bash
clear

TESTE=$(ls -d $PWD/*/ ; echo $?)
VAL= $(ls -d $PWD/*/ | wc -l)

echo $VAL

if [ $VAL >= 1 ]; then
     echo "Está tudo ok"
elif [ $VAL < 1 ]; then
     echo "Não está tudo ok"
else

     echo "Não sei o que se passou"
fi




