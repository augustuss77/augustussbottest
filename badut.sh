#!/bin/bash
merah="\033[1;31m"
hijau="\033[1;32m"
putih="\033[1;37m"
biru="\033[0;34m"
kuning="\033[1;33m"
paku="augustus"
until [ "$pass" = "$paku" ]
do
clear
sleep 2
echo "$merah            ____________"
echo "           |            |"
echo "           |            |"
echo "           |            |"
echo "   ________|$putih============$merah|________"
echo "  |______________________________|"
echo "          | ____   ____  |"
echo "          |  $merah()     ()   $putih|"
echo "          |      ||      |"
echo "          |   ..     ..  |"
echo "          |     $merah----- $putih   |"
echo "           ==============" $merah
echo "     ____________"
echo " ___| Ferramenta By __| " $putih
echo "|  Augustus__|"
echo "|__________| $merah"
echo "                     _________________________"
echo "                    | Ferramenta de login 1•  |"
echo "                     ^^^^^^^^^^^^^^^^^^^^^^^^^"
read -p "insira a senha da ferramenta : " pass
echo "Checando senha, aguarde....."
sleep 3
done
clear
sleep 2
echo "$merah            ____________"
echo "           |            |"
echo "           |            |"
echo "           |            |"
echo "   ________|$putih============$merah|________"
echo "  |______________________________|"
echo "          | ____   ____  |"
echo "          |  $merah()     ()   $putih|"
echo "          |      ||      |"
echo "          |   ..     ..  |"
echo "          |     $merah----- $putih   |"
echo "           ==============" $merah
echo "     ____________"
echo " ___| Ferramenta By __| " $putih
echo "|  Augustus__|"
echo "|__________|"
echo "$hijau"
echo "     ______         ______"
echo "    |      | Augustusbot |    |"
echo "     |___________________|" $kuning
echo " Nota : $putih Com esta ferramenta, você"
echo "         pode fazer o bot Whatsapp facilmente,"
echo "          sem o incômodo, de colocar comandos"
read -p "Você quer continuar?[y/n] " lanjut
if [ "$lanjut" = "n" ]
then
sleep 2
echo "ok mana, a instalação do bot pode ser feita em outro"
echo "hoje tenha uma boa atividade mana....."
sleep 3
elif [ "$lanjut" = "y" ]
then
sleep 1
echo "Por favor espere um momento....."
sleep 4
clear
sleep 2
echo "          $merah   instalando o segundo login"
sleep 2
git clone https://github.com/augustuss77/SITEX
git clone https://github.com/augustuss77/apikey
git clone https://github.com/augustuss77/testek
cd augustussbottest
chmod +x git.sh
echo "$verde"
echo "Agora tem 2 etapas de senhas...."
sleep 1
echo "Faça login mais duas vezes!"
sleep 2
echo "carregando o login......"
sleep 7
sh git.sh
echo ""
fi
