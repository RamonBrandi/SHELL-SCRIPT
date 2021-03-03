#!/bin/zsh

read -p "informe o numero 1....:" num1
read -p "informe o numero 2....:" num2

soma=$(expr $num1 + $num2)
echo  "Soma = $soma"

