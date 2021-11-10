#!/bin/bash

read -p "qual o nome dos 3 diretorios que você deseja listar?" dir1 dir2 dir3 dir4

echo "lista do diretorio 1:" $(ls $dir1) > /tmp/out.txt
echo "lista do diretorio 2:" $(ls $dir2) > /tmp/out.txt
echo "lista do diretorio 3:" $(ls $dir3) > /tmp/out.txt
echo "lista do diretorio 4:" $(ls $dir4) > /tmp/out.txt
