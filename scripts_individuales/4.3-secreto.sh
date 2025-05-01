#!/bin/bash

#ejercicio 4.3

password="secreto"

until [[ $input_password == $password ]];do
    read -p "Ingrese la contraseña: " input_password
    echo "Contraseña incorrecta. Intente nuevamente."
done
echo "Contraseña correcta. Acceso concedido."