!/bin/bash



echo "***********************************************************"
echo "*************Atualizando o sistema*************************"

echo "Você aceita realizar  a atualização do sistema?  Digite 1)Sim  0)Não"
read ESCOLHA 

if [ "$ESCOLHA" -eq 1 ]; then  

    sudo apt upgrade -y  && sudo apt update -y 
    
    
    sleep 1 
    echo "Sistema atualiza!"
else
    echo "Sistema não atualizado, até mais tarde"
    sleep 2
fi
