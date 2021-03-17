#!/bin/bash

read -p "Informe numero 1...:" num1
read -p "Informe numero 2...:" num2

soma=$(expr $num1 + $num2)

echo "Soma = $soma"

if [ $soma -ge 30 ] ; then
    echo "Soma > 30"
else
    echo "Soma != 30"
fi