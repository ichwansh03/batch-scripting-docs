@echo off
echo %1
set /a a=%1%

if %a%==5 goto :label1
if %a%==10 goto :label2

:label1
echo "the value of a is 5"

exit /b 0

:label2
echo "the value of a is 10"