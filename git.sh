#!/bin/bash

# credenciales
#git config --global user.email "alejo.1996.2001@gmail.com"

#git config --global user.name "alejogonza"

# solo py
pep8 *.py

# Guarda las credenciales de git de forma indefinida
git config credential.helper store

# Agrego el archivo a git
echo "Enter the files to update: "
read gitfiles
git add "$gitfiles"

# Hago un commit con el nombre del script
echo "Enter your comment: "
read comment
git commit -m "$comment"
echo "Enter your branch: "
read branch
git push origin "$branch"
