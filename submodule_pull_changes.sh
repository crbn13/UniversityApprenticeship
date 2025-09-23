#!/bin/bash

cd notes_pictures 
git checkout master
git fetch origin master
git merge
 git commit -m " automated picture addition "
git push origin master
