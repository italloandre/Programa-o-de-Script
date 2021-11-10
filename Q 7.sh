#!/bin/bash

read -p "Digite um valor para Y: " y
y="$(( ${y} + 42 ))"

echo "Y + 42 = ${y}"
