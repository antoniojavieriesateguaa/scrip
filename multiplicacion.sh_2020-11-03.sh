#!/bin/bash

#Titulo: multiplicacion.sh
#Descripción: 
#Fecha: 2020-11-03
#Autor: quinte01

#read numero
#for i in 0 1 2 3 4 5 6 7 8 9 10
#do
#resultado = i * numero
#echo $resultado
#done 

echo "* Introduce la tabla que quieres ver: "
read tabla
for i in 0 1 2 3 4 5 6 7 8 9
do
echo "$tabla x $i= `expr $tabla \* $i`"
done
