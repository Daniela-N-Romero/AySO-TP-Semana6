#!/bin/bash

#ejercicio 2.1

# Definicion de variables por defecto
num1=5
num2=2
# (Otra opcion: Definicion de variables por el usuario)
# read -p "Introduce el primer numero: " num1
# read -p "Introduce el segundo numero: " num2
echo "Los numeros son: $num1 y $num2"
echo "La suma es: $((num1+num2))"
echo "La resta es: $((num1-num2))"
echo "La multiplicacion es: $((num1*num2))"
echo "La division es: $((num1/num2))"
# Para mostrar la division con decimales, se puede usar el comando 'bc'
echo "La división es: $(echo "scale=2; $num1 / $num2" | bc)"

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


#ejercicio 2.3

# Definicion de variables por defecto
nombres="Juan Pedro"
apellidos="Pérez"
edad=30

# (Otra opcion: Definicion de variables por el usuario)
# read -p "Introduce tu nombre: " nombre
# read -p "Introduce tus apellidos: " apellidos
# read -p "Introduce tu edad: " edad
echo "Sos $nombres $apellidos y tenes $edad años" 