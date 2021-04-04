#!/bin/zsh
# Crie um arquivo e exclua depois com o nome-do-arquivo.txt


clear

read -p "Digite o nome do arquivo: " nome

pwd 

echo "Removendo arquivo \n"

sleep 2

rm -rf $nome

echo "Arquivo removido"

ls