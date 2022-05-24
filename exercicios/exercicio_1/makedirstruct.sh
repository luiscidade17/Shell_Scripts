#!/bin/bash

clear
echo A verificar existências das pastas

if [ -d "./prj" ];
then
    echo Já existe a estrutura!
else
    echo A criar estrutura de pastas
    mkdir ./prj && mkdir ./prj/src && mkdir ./prj/conf && mkdir ./prj/data && mkdir ./prj/main
fi
