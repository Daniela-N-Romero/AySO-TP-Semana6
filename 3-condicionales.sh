#!/bin/bash

#ejercicio 3.1

read -p "Ingrese su edad:" edad

if [[ $edad -ge 18 ]];then 
    echo "Usted es mayor de edad"
else
    echo "Usted es menor de edad"
fi


#ejercicio 3.2

read -p "Ingrese el nombre del archivo (no olvide la extensión): " archivo

if [ -e $archivo ]; then
    echo "El archivo $archivo existe"
else
    echo "El archivo no existe"
    echo "Verifica nombre del archivo, la ruta o la extensión"
fi


#ejercicio 3.3

read -p "Ingrese una nota entre 0 y 10: " nota
if [[ $nota -lt 6 ]]; then
    echo "Reprobado"
elif [[ $nota -ge 6 && $nota -le 8 ]]; then
    echo "Aprobado"
elif [[ $nota -gt 8 && $nota -le 10 ]]; then
    echo "Excelente"
else
    echo "Nota no válida"
fi