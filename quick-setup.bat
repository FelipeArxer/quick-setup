@echo off
title Quick Setup
cls
:: 0 = Black        8 = Gray
:: 1 = Blue         9 = Light Blue
:: 2 = Green        A = Light Green
:: 3 = Aqua         B = Light Aqua
:: 4 = Red          C = Light Red
:: 5 = Purple       D = Light Purple
:: 6 = Yellow       E = Light Yellow
:: 7 = White        F = Bright White
:: Fisrt is [Background] Second is [Foreground]
color 03

set chrome="%programfiles%\Google\Chrome\Application\chrome.exe"
set start-chrome=false

set firefox="%programfiles%\Mozilla Firefox\firefox.exe"
set start-firefox=true

set msedge="%programfiles(x86)%\Microsoft\Edge\Application\msedge.exe"
set start-msedge=false

set notepadplusplus="%programfiles%\Notepad++\notepad++.exe"
set start-notepadplusplus=true

set vscode="%programfiles%\Microsoft VS Code\Code.exe"
set start-vscode=true

set githubdesktop="%localappdata%\GitHubDesktop\GitHubDesktop.exe"
set start-githubdesktop=true

echo Starting processes...
echo.

if %start-chrome% equ true (
	start /min "" %chrome%
	echo Starting: %chrome%
)

if %start-firefox% equ true (
	start /min "" %firefox% 
	echo Starting: %firefox%
)

if %start-msedge% equ true (
	start /min "" %msedge%
	echo Starting: %msedge%
)

if %start-notepadplusplus% equ true (
	start /min "" %notepadplusplus%
	echo Starting: %notepadplusplus%
)

if %start-vscode% equ true (
	start /min "" %vscode%
	echo Starting: %vscode%
)

if %start-githubdesktop% equ true (
	start /min "" %githubdesktop%
	echo Starting: %githubdesktop%
)

echo.
echo End of processes.
echo.

pause
