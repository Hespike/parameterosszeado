#!/bin/bash

# Írj szkriptet, amely összeadja a bemeneti paramétereket.

SUM=0	# osszeg tarolasara valtozo, 0 kezdoertekkel
for param in $* ; do	# vegig nezem az osszes parametert
	let SUM=SUM+$param	# hozzaadom a SUM valtozo aktualis ertekehez az aktualis parameter erteket (let !)
done
echo $SUM