touch .gitignore && echo "*.sh" > .gitignore && output=$(pwd | cut -d'/' -f5) && touch README.md && echo "$output" > README.md
