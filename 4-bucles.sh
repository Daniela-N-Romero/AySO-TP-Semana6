#!/bin/bash

#ejercicio 4.1

for i in {1..10};do
    echo $i
done

#ejercicio 4.2
suma=0
contador=1

while [ $contador -le 100 ]; do
    suma=$((suma + contador))
    contador=$((contador + 1))
done

echo "La suma de los números del 1 al 100 es: $suma"

#ejercicio 4.3

password="secreto"

until [[ $input_password == $password ]];do
    read -p "Ingrese la contraseña: " input_password
    echo "Contraseña incorrecta. Intente nuevamente."
done
echo "Contraseña correcta. Acceso concedido."
