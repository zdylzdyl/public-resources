@echo off
title Bat�ű�˫���ύ
set Path=D:\IDE\PortableGit\cmd
git add . && git commit -am "windows bat push all" 
git push -qv origin master
echo %cd%
pause