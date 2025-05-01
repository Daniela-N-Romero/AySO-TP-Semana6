#!/bin/bash

#ejercicio 2.2

# Definicion de variables por defecto
base=10
altura=5

# (Otra opcion: Definicion de variables por el usuario)
# read -p "Introduce la base del triángulo: " base
# read -p "Introduce la altura del triángulo: " altura
echo "La base es: $base"
echo "La altura es: $altura"
area=$((base*altura))
echo "El area es: $area"