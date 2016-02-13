@echo off
setlocal
cd /d %~dp0
if exist ScrollFusionInstaller.exe del /F /Q ScrollFusionInstaller.exe
if exist WindowsNoEditor rmdir /S /Q WindowsNoEditor
wget --no-check-certificate "https://www.dropbox.com/s/0um4yt0geptf92f/ScrollFusionInstaller.exe"
ScrollFusionInstaller.exe