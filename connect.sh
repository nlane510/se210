#!/bin/bash
ssh -T git@github.com
git init
git remote set-url git@github.com:nlane510/se210.git
git pull
git add .
git commit -m "adding files"
git push

