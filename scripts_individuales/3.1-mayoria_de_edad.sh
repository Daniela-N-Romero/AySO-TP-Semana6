#!/bin/bash

#ejercicio 3.1

read -p "Ingrese su edad:" edad

if [[ $edad -gt 18 ]];then 
    echo "Usted es mayor de edad"
else
    echo "Usted es menor de edad"
fi


#!/bin/bash

#ejercicio 3.2

read -p "Ingrese el nombre del archivo (no olvide la extensión): " archivo

if [ -e "$archivo" ]; then
    echo "El archivo $archivo existe"
else
    echo "El archivo no existe"
    echo "Verifica nombre del archivo, la ruta o la extensión"
fi
