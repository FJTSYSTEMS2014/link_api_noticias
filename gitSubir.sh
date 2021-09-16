#!/bin/sh

git init
git pull
git status
echo Press Enter...
git add .
git commit -m "cambios del dia"
git push origin master
echo Press Enter...
read