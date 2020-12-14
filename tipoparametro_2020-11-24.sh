#!/bin/bash

#Titulo: tipoparametro
#Descripción: 
#Fecha: 2020-11-24
#Autor: quinte01

#!/bin/bash

#Titulo: permisosejecucion.sh
#Descripción: 
#Fecha: 2020-11-24
#Autor: quinte01

if [ "$#" = 1 ]
then
if [ -d $1 ]
then
echo "$1 es un directorio"
elif [ -f $1 ]
then
echo "$1 es un fichero"
else
echo "$1 no exite"
fi
else 
echo "Nº argumentos no válido"
fi
