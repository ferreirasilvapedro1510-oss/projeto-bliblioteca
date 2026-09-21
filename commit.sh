#!/bin/bash
#chmod +x commit.sh

MENSAGEM="${1:-Atualização}"

git init
git config --global user.email "ferreira.silva.pedro1510@escola.pr.gov.br"
git config --global user.name "Pedro"
git add .
git commit -m "$MENSAGEM"
git branch -M main
git push -u origin main