#!/bin/bash 

mkdir ~/packagist
cd ~/packagist
rm -rf m2
git clone git@github.com:magepages/m2.git
cd m2
date > README.md
git add .
git commit -m "Update"
git push
cd ..
rm -rf ~/packagist/m2/