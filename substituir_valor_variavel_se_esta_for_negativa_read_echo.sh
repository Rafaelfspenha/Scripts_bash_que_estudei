#!/bin/bash

read -p "Digite um nome: " myname
echo "${myname:=$(whoami)}"

# Programa para substituir o valor de uma variável se a mesma não possuir valor.

