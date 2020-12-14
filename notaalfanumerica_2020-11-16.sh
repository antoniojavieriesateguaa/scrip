#!/bin/bash
#Titulo: notaalfanumerica
#Descripción:
#Fecha: 2020-11-16
#Autor: quinte01
printf "Di una nota del 0 al 10: "
read num
if [[ "$num" != ?([+-])+([0-9]) ]];
then
printf "El valor no es un número"
exit 0
else
nota=$num
if [ "$nota" -lt 5 ]; then echo "Suspenso"
elif [ "$nota" -eq 5 ]; then printf "Suficiente"
elif [ "$nota" -eq 6 ]; then printf "Bien" 
elif [ "$nota" -eq 7 ]; then printf "Notable"
elif [ "$nota" -eq 8 ]; then printf "Notable"
elif [ "$nota" -eq 9 ]; then printf "Sobresaliente"
elif [ "$nota" -eq 10 ]; then printf "Sobresaliente"
else [ "$nota" -gt 10 ]; printf "Error: nota no comprendida entre 1 y 10"
exit 1
fi
fi
