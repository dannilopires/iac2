#!/bin/bash

echo "Atualizando o server"

apt-get update && apt-get upgrade -y

echo "Instalando o Apache"

apt-get install apache2 -y

echo "Instalando o Unzip"

apt-get install unzip -y

echo "Baixando repositório do git"

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip

cp -R linux-site-dio-main /var/www/html






