REM This is the admin batch file
REM V 0.0.1
REM Created 3/20/2017
REM Creator::Caleb Lochner


@echo off
color 0a
REM Main title Screen
REM A section to change color will be added soon
:main
cls
echo =======================
echo 01_Progam Directory
echo 02_Custom Commands
echo 03_Games
echo help
echo =======================
echo.
set /p section=Choose a section
if %section%==help goto help


REM This is the Help Menu (Update when script is updated)
