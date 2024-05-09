@echo off
chcp 65001
cls
setlocal enabledelayedexpansion

set /p "subfolder=Введіть назву підкаталогу: "

echo Шукаю підкаталог "%subfolder%" в поточній папці...

set "folderFound=false"

for /f "delims=" %%a in ('dir /ad /b /s "%subfolder%" 2^>nul') do (
    echo Знайдено підкаталог: %%a
    set "folderFound=true"
)

if not "%folderFound%"=="true" (
    echo Підкаталог "%subfolder%" не знайдено у поточній папці або її підпапках.
)

pause
