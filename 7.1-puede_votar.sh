#!/bin/bash

#ejercicio 7.1

read -p "Introduce tu nombre: " nombre
read -p "Introduce tu edad: " edad

if [[ $edad -ge 16 ]];then
    echo "Hola $nombre, usted puede votar"
else
    echo "Hola $nombre, usted no puede votar"
fi