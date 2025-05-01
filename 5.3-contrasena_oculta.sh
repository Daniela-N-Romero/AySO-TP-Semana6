#!/bin/bash

#ejercicio 5.3

password="1234"
read -sp "Introduce tu contraseña: " contrasena
if [[ $contrasena == $password ]];then
    #usamos -e para habilitar el uso de \n
    echo -e "\nContraseña correcta. Acceso concedido."
else
    echo -e "\nContraseña incorrecta. Acceso denegado."
fi