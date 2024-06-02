@echo off
set str=Helloworld
echo.%str%
:: set str=%str:~0,5%
:: echo.%str%
set str=%str:~5,10%
echo.%str%

Rem replace string
set message=This message needs changed.
echo %message%

set message=%message:needs=has%
echo %message%