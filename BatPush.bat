@echo off
title Bat½Å±¾Ë«»÷Ìá½»
set Path=D:\IDE\PortableGit\cmd
git add . && git commit -am "windows bat push all" 
git push -qv origin master
echo %cd%
pause