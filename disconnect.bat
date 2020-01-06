ECHO off

set /a num=%random% %%10 +1
set /a timer=5+num
TIMEOUT %timer%

netsh interface set interface WLAN Disable

ECHO The networkadapter is disabled now
