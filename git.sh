#!/bin/bash

# credenciales
git config --global user.email "alejo.1996.2001@gmail.com"

git config --global user.name "alejogonza"

# Guarda las credenciales de git de forma indefinida
git config credential.helper store

# En caso de que el archivo ya exista indicamos que
# vamos a actualizar
[[ -f "$1" ]] && export action="Update"

# Agrego el archivo a git
git add .

# Hago un commit con el nombre del script
echo "Enter your comment: "
read comment
git commit -m "$comment"
git push

