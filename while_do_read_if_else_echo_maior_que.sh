#!/bin/bash

while read -p "Digite um numero: " c_input
do
	if [ $c_input -gt 25 ]
		echo "Numero $c_input e maior que 25."
		break
	else
		echo "Numero $c_input e menor que 25."
		break
	fi
done
		
