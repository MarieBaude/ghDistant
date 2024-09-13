#!/bin/bash

# Copier le hook pre-commit dans le répertoire .git/hooks/
cp hooks/pre-commit .git/hooks/pre-commit
chmod +x .git/hooks/pre-commit

echo "Le hook pre-commit a été installé avec succès."
