REM This is the BCP batch file
REM V 0.0.2
REM Created 3/20/2017
REM Creator::Caleb Lochner


@echo off
REM Main title Screen
REM A section to change color will be added soon
:main
title BCP V 0.0.2
cls
echo =======================
echo 01_Progam Directory
echo 02_Custom Commands
echo 03_Color
echo 04_Games
echo help
echo exit
echo =======================
echo.
set /p section=Choose a section
if %section%==help goto help
if %section%==exit exit
if %section%==01 goto 01

REM This is the Help Menu (Update when script is updated)
:help
title Help
cls
color 07
echo This is the help menu
echo.
echo Type the numer of the section you want to go to, ex "01".
echo If the section does not have a number type the name.
echo.
set /p main=Return to the main menu Y/N
if %main%==Y goto main
if %main%==y goto main
if %main%==N goto help
if %main%==n goto help

REM Program directory will run\open files
:01


REM Custom commands will hold a list of my custom commands and functions
:02


REM Color will change the color of the text
:03


REM Games will contain simple game scripts
:04
