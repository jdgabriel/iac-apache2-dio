#!/bin/bash

echo "Atualizando servidor ..."
apt-get update
apt-get upgrade -y

echo "Instalando dependências ..."
apt-get install apache2 -y
apt-get install unzip -y

echo "Baixando aplicação do GitHub ..."
cd /tmp
wget <REPOSITORY-LINK>
unzip <ZIP_FILE_NAME>

echo "Copiando aplicação para a pasta do Apache ..."
cd <REPO_FOLDER>
cp -R * /var/www/html