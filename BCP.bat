REM This is the BCP batch file
REM V 0.0.3
REM Created 3/20/2017
REM Creator::Caleb Lochner


@echo off
REM Main title Screen
REM A section to change color will be added soon
:main
title BCP V 0.0.3
cls
echo ========================
echo 01_Progam Directory
echo 02_Custom Commands
echo 03_Color
echo 04_Games
echo help
echo exit
echo ========================
echo.
set /p section=Choose a section 
if %section%==01 goto 01
if %section%==02 goto 02
if %section%==03 goto 03
if %section%==04 goto 04
if %section%==help goto help
if %section%==exit exit
goto main


REM This is the Help Menu (Update when script is updated)
:help
title BCP V 0.0.3 Help
cls
color 07
echo This is the help menu
echo.
echo Type the numer of the section you want to go to, ex "01".
echo If the section does not have a number type the name.
echo To return to the main menu type main.
echo.
set /p main=Return to the main menu Y/N 
if %main%==Y goto main
if %main%==y goto main
if %main%==N goto help
if %main%==n goto help
goto help

REM Program directory will run\open files
:01
title BCP V 0.0.3 Program Directory
cls
color 07
echo =======================
echo 01_CMD
echo 02_Notepad
echo 03_Chrome
echo 04_Sticky Notes
echo Main Menu
echo ========================
echo.
set /p section01=Select the program you want to run 
if %section01%==CMD goto cmd
if %section01%==cmd goto cmd
if %section01%==Notepad goto note 
if %section01%==notepad goto note
if %section01%==Chrome goto chrome
if %section01%==chrome goto chrome
if %section01%==Sticky Notes goto sn
if %section01%==sticky notes goto sn
if %section01%==Main goto main
if %section01%==main goto main
goto 01
REM Custom commands will hold a list of my custom commands and functions
:02


REM Color will change the color of the text
:03


REM Games will contain simple game scripts
:04
