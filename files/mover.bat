@echo off

cd %userprofile%\Desktop

move main.bat %userprofile%\.zyron
cd %userprofile%\.zyron
start main.bat
exit