@echo off
cd %~dp0
set /p m=�������ǣ�
git init
git add .
git commit -m "%m%"
git remote add origin https://github.com/nwct/frpu.git
git push -u origin master
pause
