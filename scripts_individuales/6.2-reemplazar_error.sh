#!/bin/bash

#ejercicio 6.2

texto="Hoy tuve un error en el exámen. El error no fue tan grave. Siempre hay que aceptar la posibilidad de tener un error."
texto=${texto//error/problemita}
echo "$texto"