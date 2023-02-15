#!/bin/bash

cd ~/MCD/Desarrollo/50DataScience-PrDev/
git checkout main
git branch -d gh-pages
git push origin --delete gh-pages
git checkout --orphan gh-pages
git commit -m 'init'
git push -u origin gh-pages
git checkout main