@echo off
taskkill /im Music.UI.exe /T /F
PING localhost -n 2 >NUL
del /s /q C:\Users\Yelo\AppData\Local\Packages\Microsoft.ZuneMusic_8wekyb3d8bbwe\LocalState\Database\anonymous\*