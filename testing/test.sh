#!/bin/bash

testing=$( curl http://frontend:80 | grep "Funciona la imagen de php" | wc -l )

if [ $testing -eq 1 ]; then
        echo "El test ha sido finalizado correctamente" 
        exit 0

else
        echo "El test no ha realizado las pruebas correctamente" 
        exit 1
fi
~   