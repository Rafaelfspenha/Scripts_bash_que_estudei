#!/bin/bash

contador=0

while [ $contador -lt 10 ]; do
	echo "O contador e $contador"
	let contador=contador+1
done
