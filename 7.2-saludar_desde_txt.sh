#!/bin/bash

#ejercicio 7.2

archivo="./nombres.txt"

while IFS= read -r nombre
do
    echo "Hola, $nombre"
done < "$archivo"