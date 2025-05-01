#!/bin/bash

#ejercicio 6.1

read -p "Introduce una cadena de texto: " cadena

echo "Los primeros 8 caracteres son: ${cadena:0:8}"