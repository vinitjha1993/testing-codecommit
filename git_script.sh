#!/bin/bash
git remote add origin https://github.com/vinitjha1993/testing-codecommit.git
git add -A
git status
echo "enter github commit message"
read commit_name
git commit -m $commit_name
git push origin master
