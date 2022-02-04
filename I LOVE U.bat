@echo off

:beginning

color 0F
echo Hey, do you love me (only answer with yes or no)
set /p love=


if %love% == yes set result=true
if %love% == YES set result=true
if "%result%" == "true" (
    goto love
)


if %love% == no set result=true
if %love% == NO set result=true
if "%result%" == "true" (
    goto hate
)


if %love% NEQ yes (
    if %love% NEQ YES (
      if %love% NEQ no (
        if %love% NEQ NO (
        goto beginning
                        )
                      )
                    )
                   ) 

:love
color 5F

echo I love you too ...

pause 
exit

:hate
color 0A

echo Well wait ten seconds ...

timeout 10

color 02
cls
echo Y
ping localhost -n 1 >nul
cls
echo YO
ping localhost -n 2 >nul
cls
echo YOU
ping localhost -n 1 >nul
cls
echo YOU A
ping localhost -n 2 >nul
cls
echo YOU AR 
ping localhost -n 1 >nul
cls
echo YOU ARE
ping localhost -n 2 >nul
cls

echo YOU ARE S
ping localhost -n 2 >nul
cls

echo YOU ARE SU
ping localhost -n 1 >nul
cls

echo YOU ARE SUC
ping localhost -n 2 >nul
cls

echo YOU ARE SUCC
ping localhost -n 1 >nul
cls

echo YOU ARE SUCCE
ping localhost -n 1 >nul
cls

echo YOU ARE SUCCES
ping localhost -n 2 >nul
cls

echo YOU ARE SUCCESS
ping localhost -n 1 >nul
cls

echo YOU ARE SUCCESSE
ping localhost -n 2 >nul
cls

echo YOU ARE SUCCESSEF
ping localhost -n 1 >nul
cls

echo YOU ARE SUCCESSEFU
ping localhost -n 1 >nul
cls

echo YOU ARE SUCCESSEFUL
ping localhost -n 2 >nul
cls

echo YOU ARE SUCCESSEFULL
ping localhost -n 2 >nul
cls

echo YOU ARE SUCCESSEFULLY
ping localhost -n 1 >nul
cls

echo YOU ARE SUCCESSEFULLY B
ping localhost -n 2 >nul
cls
echo YOU ARE SUCCESSEFULLY BE
ping localhost -n 1 >nul
cls
echo YOU ARE SUCCESSEFULLY BEE
ping localhost -n 2 >nul
cls
echo YOU ARE SUCCESSEFULLY BEEN
ping localhost -n 2 >nul
cls
echo YOU ARE SUCCESSEFULLY BEEN H
ping localhost -n 2 >nul
cls
echo YOU ARE SUCCESSEFULLY BEEN HA
ping localhost -n 1 >nul
cls
echo YOU ARE SUCCESSEFULLY BEEN HAC
ping localhost -n 1 >nul
cls
echo YOU ARE SUCCESSEFULLY BEEN HACK
ping localhost -n 2 >nul
cls
echo YOU ARE SUCCESSEFULLY BEEN HACKE
ping localhost -n 2 >nul
cls
echo YOU ARE SUCCESSEFULLY BEEN HACKED
ping localhost -n 3 >nul
cls
echo I
ping localhost -n 2 >nul
cls
echo I G
ping localhost -n 2 >nul
cls
echo I GO
ping localhost -n 2 >nul
cls
echo I GOT 
ping localhost -n 2 >nul
cls
echo I GOT Y
ping localhost -n 2 >nul
cls
echo I GOT YO
ping localhost -n 2 >nul
cls
echo I GOT YOU
ping localhost -n 2 >nul
cls
echo I GOT YOU .
ping localhost -n 2 >nul
cls
echo I GOT YOU ..
ping localhost -n 2 >nul
cls
echo I GOT YOU ...
ping localhost -n 2 >nul
cls

tree 
    color 08       
    color 19
    color 2A
    color 3B
    color 58
    color 6C
    color 7F
    color 08       
    color 19
    color 2A
    color 3B
    color 58
    color 6C
    color 7F
    color 3B
    color 58
    color 6C
    color 7F
    color 08       
    color 19
    color 08       
    color 19
    color 2A
    color 3B
    color 58
    color 6C
    color 7F
    color 08       
    color 19
    color 3B
    color 58
    color 6C
    color 7F
    color 08       
    color 19
    color 3B
    color 58
    color 6C
    color 7F
    color 08       
    color 19
    color 2A
    color 3B
    color 58
    color 6C
    color 7F


set n=20
set i=1

:start



color cb
echo (%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)

color 01
echo (%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)

color f2
echo (%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)

color 58
echo (%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)

color 4f
echo (%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)(%random%) (%random%) (%random%) (%random%)




if %i% == %n% goto end
if %i% NEQ %n% set result=true

if "%result%" == "true" (
   set /a i=%i%+1
   goto start
)


 
:end

color 5F
echo. >> fichier.txt
echo. >> fichier.txt
echo. >> fichier.txt
echo. >> fichier.txt
echo. >> fichier.txt
echo. >> fichier.txt
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo Just kidding I love you even if you hate me ...
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
pause



