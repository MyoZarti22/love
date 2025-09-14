@echo off
:menu
title Do you love me?
cls
echo Do you love me? (y/n)
set /p choice=Your answer (y/n): 

if /i "%choice%"=="y" goto yes
if /i "%choice%"=="n" goto no
goto menu

:yes
cls
echo      /\_/\ 
echo     ( o.o )
echo      ^> ^<
echo.
echo I love you too ^<3
pause >nul
exit

:no
cls
echo Why TwT
echo    (\ /)
echo    ( ;-; )
echo    c(")(")
echo.
pause >nul
goto menu
