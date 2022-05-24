#!/bin/bash

num_files=$(ls -pl *.* | wc -l)
num_folders=$(ls -d */ | wc -l)
num_proc=$(sudo ps -aux | grep pmleite | wc -l)
ver_linux=$(lsb_release -ds)

echo "tens $num_files ficheiros aqui"
echo "tens $num_folders pastas aqui"
echo "tens $num_proc processos a correr com o teu user"
echo "Estás a rodar o $ver_linux, boa!"

Hoje é sexta dia 20 de 2022... estamos na semana 20
 e já se passaram 140 dias desde o ínicio do ano



