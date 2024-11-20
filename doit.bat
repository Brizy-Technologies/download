@echo off
git config --global --add safe.directory C:/projects/brizy_insights/bi-SetupFiles
git pull
git add *
git commit -m "Auto" -a
git push
