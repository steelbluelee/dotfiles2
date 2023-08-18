#!/bin/bash

commitString=$(date "+%Y-%m-%d-%H-%M-%S")
git add .
git commit -m "$commitString"
git push origin main
