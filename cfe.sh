#!/bin/bash
# this bash script will take an argument that is the name of the repository
# the repository will create a skeleton bare bones front end files
# the repo will then be initliazed via git
# the files will be added and commited with message "First commit"


mkdir $1
cd $1
mkdir assets
mkdir css
mkdir index.html
mkdir js
cd css
touch styles.css
cd ..
cd js
touch scripts.js 
cd ..
git init
git add .
git commit -m "First commit"

