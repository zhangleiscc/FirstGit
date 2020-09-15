@echo off
cd /FirstGit
git pull
git checkout -b branch1 origin/branch1
git add .
git commit -m "commit message"
git pull
git add .
git commit -m "update"
git push origin branch1
pause