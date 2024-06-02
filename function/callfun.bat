@echo off
setlocal
call :Display
call :DisplayParam 5, 10
call :DisplayArg val1 val2
echo argument 1 is %val1%
echo argument 2 is %val2%
exit /b %ERRORLEVEL%

:Display
set /a index=2
echo The value of index is %index%
exit /b 0

:: function with parameter
:DisplayParam
echo the value of param 1 is %~1
echo the value of param 2 is %~2
exit /b 0

:DisplayArg
set "%~1=3"
set "%~2=6"