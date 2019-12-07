@echo off
@title Calcolatrice
color 70
echo.
echo Inserisci l'operazione (la moltiplicazione con l'asterisco * ela divisione con lo slash /):
:1
REM Set /p
set /p operazione=
set /a risultato=%operazione%
echo Risultato: %risultato%
echo.
goto :1
