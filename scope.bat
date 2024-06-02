@echo off
@REM set globalvar = 10
@REM setlocal
@REM set value = 12341
@REM set /a value = %value% + 5
@REM echo %value%
@REM echo %globalvar%
@REM endlocal

set str=Outer
echo %str%
CALL :SetVal str
echo %str%
EXIT /B %ERRORLEVEL%

:SetVal
setlocal
set str=Inner
set "%~1=%str%"
endlocal
EXIT /B 0