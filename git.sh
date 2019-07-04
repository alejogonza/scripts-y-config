#!/bin/bash

# Guarda las credenciales de git de forma indefinida
git config credential.helper store

# En caso de que el archivo ya exista indicamos que
# vamos a actualizar
[[ -f "$1" ]] && export action="Update"

# Agrego el archivo a git
git add .

# Hago un commit con el nombre del script
git commit -m "$action $1 script"
git push
