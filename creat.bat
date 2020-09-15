@echo off
git clone https://github.com/zhangleiscc/FirstGit
git init
git remote add origin https://github.com/zhangleiscc/FirstGit
git pull
git checkout -b branch1 origin/branch1
pause