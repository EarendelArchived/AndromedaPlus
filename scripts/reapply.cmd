@echo off
taskkill /f /t /im java.exe >> NUL
taskkill /f /t /im git.exe >> NUL
rd /s /q AndromedaPlus-API >> NUL
rd /s /q AndromedaPlus-Server >> NUL
rd /s /q .gradle >> NUL
call gradlew.bat applyPatches
