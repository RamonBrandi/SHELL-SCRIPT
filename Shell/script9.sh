#!/bin/zsh

Login(){
if [ "$(id -u)" != "0" ]; then
echo
echo -n "Digite a senha root - "
su -c "sh script.sh"
else
echo "Logado"
fi
}