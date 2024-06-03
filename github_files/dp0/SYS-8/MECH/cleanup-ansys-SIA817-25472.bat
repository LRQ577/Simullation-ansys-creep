@echo off
set LOCALHOST=%COMPUTERNAME%
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 31556)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 1320)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 16076)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 29212)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 6960)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 12060)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 10704)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 14364)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 23836)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 8828)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 22524)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 3396)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 15016)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 7300)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 30016)
if /i "%LOCALHOST%"=="SIA817" (taskkill /f /pid 25472)

del /F cleanup-ansys-SIA817-25472.bat
