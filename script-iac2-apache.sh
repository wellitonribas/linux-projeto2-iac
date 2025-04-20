#!/bin/bash
echo "Atualizando o sistema"
sudo apt-get update && sudo apt-get upgrade -y
echo "Instalando o apache"
sudo apt-get install apache2 -y
echo "Instalando o unzip"
sudo apt-get install unzip -y
echo "Instalando o wget"
sudo apt-get install wget -y
echo "Mudando o diretório"
cd /tmp
echo "Baixando a aplicação e copiando para o diretório padrão"
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.z>
unzip main.zip
cd linux-site-dio-main
ls -l
cp -R * /var/www/html/
echo "Procedimento concluído"

