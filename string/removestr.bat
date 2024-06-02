@echo off
set str=Batch scripts is easy. It is really easy
echo %str%

set str=%str:is = %
echo %str%

set str=%str:~1,-1%
echo %str%

Rem remove all spaces
set str2=This string  has a lot of spaces
echo %str2%

set str=%str:=%
echo %str%