#!/bin/bash

#Luego de agregar el repositorio contrib y multimedia

apt-get update -oAcquire::AllowInsecureRepositories=true

apt install -y deb-multimedia-keyring

#paquetes para la configuración de la red

apt install -y network-manager network-manager-gnome

echo "continuar con la instalación del siguiente script"


