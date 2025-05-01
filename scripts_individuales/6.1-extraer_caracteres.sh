#!/bin/bash

#ejercicio 6.1

read -p "Introduce una cadena de texto: " cadena

echo "Los primeros 8 caracteres son: ${cadena:0:8}"

#ejercicio 6.2

texto="Hoy tuve un error en el exámen. El error no fue tan grave. Siempre hay que aceptar la posibilidad de tener un error."
texto=${texto//error/problemita}
echo "$texto"