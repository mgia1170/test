#!/bin/bash
git init
mkdir sessions
touch sessions/init.0
mkdir config_files
touch config_files/init.0
mkdir masks
touch masks/init.0
mkdir referenced_images
touch referenced_images/init.0
mkdir other
touch other/init.0
git add .
git commit -m "init repo"
git remote add origin https://github.com/mgia1170/test.git
git push -u origin master
