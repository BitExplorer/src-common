@echo off

rem set PATH=%SystemRoot%\system32\WindowsPowerShell\v1.0;%PATH%

rem powershell "%~dp0%\magic_squares.ps1"
rem powershell.exe -noprofile magic_squares.ps1
rem powershell.exe �noexit magic_squares.ps1
set OS=Windows_NT

powershell  -executionpolicy bypass -File magic_squares.ps1

pause
