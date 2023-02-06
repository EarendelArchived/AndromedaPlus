@echo off
taskkill /f /t /im java.exe >> NUL
taskkill /f /t /im git.exe >> NUL
rd /s /q AndromedaPlus-API >> NUL
call gradlew.bat applyAPIPatches
