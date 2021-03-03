#!/bin/zsh
#script.sh
Login(){
if [ "$(id -u)" != "0" ]; then
echo
echo -n "Digite a senha root - "
su -c "sh script.sh"
#su - root -c "sh /home/user/script.sh"
else
echo "Logado"
fi
}