@echo off
:BegLoop
git config --global user.name gor-cmd
git config --global user.email gregory26166@gmail.com
SET /P Number=enter number
if %number% ==- goto ExitLoop
:ExitLoop
git config --global user.name " "
git config --global user.email " "
pause