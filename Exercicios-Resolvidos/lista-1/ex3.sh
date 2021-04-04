#!/bin/zsh


ls

read -p "Escolha um arquivo no diretorio a ser nomeado: " nome

echo "\nVocê escolheu: " $nome

echo "Deseja renomear: s ou n ???"
read opc

sleep 2

if [ $opc = 's' ] ; then
    read -p "De um novo nome para o arquivo: " newName
    mv $nome $newName
    echo "\n"
    ls
    echo "Arquivo com o nome alterado"
else
    echo "OK..."
fi