@echo off &setlocal
set "Array[Abdul]=true"
set "Array[Ahmad]=true"
set "Array[Anas]=true"
set "Array[Anis]=true"

set "MyUsername=Ahmad"
call:check "%MyUsername%"
set "MyUsername=Anton"
call:check "%MyUsername%"
goto:eof

:check
if defined Array[%~1] (
    echo %~1 is in array
) else (
    echo %~1 is not in array
)
exit /b