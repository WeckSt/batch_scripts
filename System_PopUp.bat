ECHO off

set /a num=%random% %%10 +6
set /a timer=5+num
TIMEOUT %timer%

start C:
