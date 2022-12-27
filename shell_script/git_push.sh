#!/bin/bash

git init
git add .
git commit -m "second commit"
git branch -M main
git remote add origin git@github.com:Github123-abc/scripts-of-mine.git
git push -u origin main