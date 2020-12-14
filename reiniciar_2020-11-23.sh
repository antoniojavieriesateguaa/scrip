#!/bin/bash
#Titulo: reiniciar
#Descripción: 
#Fecha: 2020-11-23
#Autor: quinte01

if [ "$(whoami)" = 'root' ]; then
shutdown -r +1
else
echo "El script no se ejecutará porque usted no es usuario 'root'"
fi
