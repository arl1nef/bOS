@echo off
del /s /f /q "C:\Windows\prefetch\*.*" >nul 2>&1
del /f /q %localappdata%\Temp\* >nul 2>&1
rd /s /q "%WINDIR%\Temp" >nul 2>&1
rd /s /q "%TEMP%" >nul 2>&1
del /f /q %localappdata%\Microsoft\Windows\WebCache\*.* >nul 2>&1
del /f /q %SystemRoot%\setupapi.log >nul 2>&1
del /f /q %SystemRoot%\Panther\* >nul 2>&1
del /f /q %SystemRoot%\inf\setupapi.app.log >nul 2>&1
del /f /q %SystemRoot%\inf\setupapi.dev.log >nul 2>&1
del /f /q %SystemRoot%\inf\setupapi.offline.log >nul 2>&1
exit