@echo off

set counter1=0

:loop
cls
echo %counter1%
echo %counter1% > counter.txt
timeout /nobreak 1
set /a counter1 = %counter1%+1
goto :loop
