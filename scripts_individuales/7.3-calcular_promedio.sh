#!/bin/bash

#ejercicio 7.3
echo "Ingresa 5 números:"
for i in {1..5}; do
    read -p "Número #$i: " numero
    mi_lista+=("$numero")  # Agregar el elemento al array
done

echo "Los números ingresados son: ${mi_lista[@]}"

suma=0
for numero in "${mi_lista[@]}"; do
    suma=$((suma + numero))
done
#Calcular el promedio con awk (no tengo bc en mi sistema)
promedio=$(awk "BEGIN {printf \"%.2f\", $suma/5}")

echo "El promedio de los números es: ${promedio}"