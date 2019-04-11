#!/bin/bash

git status
read -e -p "Commit message: " COMMITMESSAGE
[[ $COMMITMESSAGE == "no" ]] && exit
git add .
git commit -m "$COMMITMESSAGE"
git push
