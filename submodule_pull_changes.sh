#!/bin/bash

cd notes_pictures 
git checkout master
git fetch origin master
git merge
 git commit -m " automated picture addition "
git push origin master

cd ../ApprenticeshipDocuments 
git checkout main
git fetch origin main
git merge
git commit -m " automated commit "
git push origin main
