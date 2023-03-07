#!/bin/bash

[ $1 = $2 ] && { echo "Parametro 1 ($1) e igual a 2 ($2)."; exit 0; } || { echo "Parametro 1 ($1) e diferente de 2 ($2)."; exit 0; }
