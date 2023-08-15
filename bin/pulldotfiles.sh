#!/bin/bash

cd "$HOME/dotfiles2" || exit 1
git pull origin main
cd - || exit 1
