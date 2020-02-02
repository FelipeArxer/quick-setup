@echo off
title Quick Setup
color 03

set firefox="%programfiles%\Firefox Developer Edition\firefox.exe"
set vscode="%programfiles%\Microsoft VS Code\Code.exe"
set eclipse="%systemdrive%\eclipse\eclipse.exe"
set sqldev="%systemdrive%\sqldeveloper\sqldeveloper.exe"
set postman="%localappdata%\Postman\Postman.exe"
set soupui="%ProgramFiles(x86)%\SmartBear\SoapUI-5.5.0\bin\SoapUI-5.5.0.exe"

echo Begin...
echo.

start "" %firefox%
echo Starting: %firefox%

start "" %vscode%
echo Starting: %vscode%

start "" %eclipse%
echo Starting: %eclipse%

start "" %sqldev%
echo Starting: %sqldev%

start "" %postman%
echo Starting: %postman%

start "" %soupui%
echo Starting: %soupui%

echo.
echo End.
echo.

pause