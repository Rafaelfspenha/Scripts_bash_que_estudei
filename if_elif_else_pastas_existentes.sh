#!/bin/bash
# Teste de if-then aninhado
var1="Celsius"
var2="kelsius"
if ls ./$var1
then
    echo "Diretório do usuário $var1 encontrado!"
elif ls ./$var2
then 
     echo "diretorio do usuário $var2 e que foi encontrado!"
else
      echo "Nenhum dos dois diretorios foi encontrado!"
fi

# Obs: deve-se criar os diretorios celsius e kelsius  na pasta raiz (/).

# Obs: ele retornará só a primeira variável, caso existam as duas pastas.

