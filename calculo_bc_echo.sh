#!/bin/bash

var1=100
var2=30
var3='echo "scale=4;$var1/$var2" | bc'
# o ` tem que estar encostado no =.      ...=`echo ...
echo "Resultado: $var2"
