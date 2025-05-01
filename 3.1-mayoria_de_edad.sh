#!/bin/bash

#ejercicio 3.1

read -p "Ingrese su edad:" edad

if [[ $edad -gt 18 ]];then 
    echo "Usted es mayor de edad"
else
    echo "Usted es menor de edad"
fi

