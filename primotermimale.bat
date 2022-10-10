@echo off
cls
color C
title Armarndo
SET password=sbagliata
SET mone=Angly
:avvio
@echo off
cls
color C
echo -------------------
echo.
echo come ti chiami?
echo.
echo.
echo -------------------
SET/p "ass=>"
if %ass%==%mone% goto 1
echo Il nome e sbagliato
echo. 
pause
goto avvio
:1
@echo off
cls
color C
echo --------------------
echo.
echo Password d accesso
echo.
echo --------------------
SET/p "as=>"
if %as%==%password% goto q
echo La password e sbagliata
echo.
pause
goto 1

:q
@echo off
cls
color C
echo hola
echo.
pause

