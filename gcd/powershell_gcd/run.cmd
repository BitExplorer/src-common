@echo off

rem set PATH=%SystemRoot%\system32\WindowsPowerShell\v1.0;%PATH%

rem powershell "%~dp0%\gcd.ps1"
rem powershell.exe -noprofile gcd.ps1
rem powershell.exe �noexit gcd.ps1
set OS=Windows_NT

powershell  -executionpolicy bypass -File gcd.ps1

pause
