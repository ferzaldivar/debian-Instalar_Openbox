#!/bin/bash

#actualizar sistema

apt update && apt upgrade -y

#instalar openbox junto con algunas utilidades

apt install -y openbox obconf lightdm tint2 xfce4-terminal thunar x11-xserver-utils arandr pnmixer pulseaudio xfce4-notifyd xfce4-power-manager picom htop neofetch file-roller lxappearance

#algunas herramientas: como la calculadora, capturador de pantalla y un calendario

apt install -y galculator xfce4-screenshooter gsimplecal

#instalar una aplicacion para imagenes, un editor de texto, un navegador y un lector de pdf

apt install -y feh featherpad firefox-esr zathura

#instalar synaptic con el panel de busqueda y la aplicación para gestionar permisos

apt install -y synaptic
apt install -y apt-xapian-index
update-apt-xapian-index
apt install -y lxpolkit

#instalar paquetes para descomprimir archivos y el plugin para thunar para que salgse incluyaa la opción extraer aqui

apt install -y p7zip-full unzip unace bzip2
apt install -y thunar-archive-plugin

apt update && apt upgrade -y

echo "Listo, ahora reiniciar usando el comando sudo shutdown -h now"


