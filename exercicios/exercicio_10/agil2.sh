#Exercicio

- Apresenta uma listagem que te diga, no diretório onde estás:
        - Número de pastas existentes
        - Número de ficheiros existentes

O texto de saida deve ser:

" Exitem Y pastas nesta localização e X ficheiros "





#!/bin/bash

condicao=$(docker ps -aq | wc -l)

if [ $condition >= 1 ]; then
    echo "Tem $condicao containers parados"
fi


teste
