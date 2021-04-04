#!/bin/zsh

ls

read -p "Escolha um arquivo para mover: " nome

echo "\nVocê escolheu: " $nome

echo "Deseja mover: s ou n ???"
read opc

sleep 2

if [ $opc = 's' ] ; then
    read -p "para onde deseja mover: " diretorioName
    cd ~
    caminhoDiretorio=$(find -name $diretorioName)
    barra="/"
    mv $nome $caminhoDiretorio$barra$nome

    echo "\n"
    ls
    echo "Arquivo movido\n"
    find -name $nome
else
    echo "OK..."
fi