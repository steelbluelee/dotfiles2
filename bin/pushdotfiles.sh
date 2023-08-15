#!/bin/bash

cd "$HOME/dotfiles2" || exit
commitString=$(date "+%Y-%m-%d-%H-%M-%S")
git add .
git commit -m "$commitString"
git push origin main
cd - || exit
