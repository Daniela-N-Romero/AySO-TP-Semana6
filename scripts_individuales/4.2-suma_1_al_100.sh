#!/bin/bash

#ejercicio 4.2
suma=0
contador=1

while [ $contador -le 100 ]; do
    suma=$((suma + contador))
    contador=$((contador + 1))
done

echo "La suma de los números del 1 al 100 es: $suma"