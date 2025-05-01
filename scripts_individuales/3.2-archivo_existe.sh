#!/bin/bash

#ejercicio 3.2

read -p "Ingrese el nombre del archivo (no olvide la extensión): " archivo

if [ -e "$archivo" ]; then
    echo "El archivo $archivo existe"
else
    echo "El archivo no existe"
    echo "Verifica nombre del archivo, la ruta o la extensión"
fi