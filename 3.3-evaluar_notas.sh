#!/bin/bash

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



