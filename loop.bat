@echo off
set /a index=1
set /a count=5

:while
if %index% LEQ %count% (
    echo The value of index is %index%
    set /a "index=index+1"
    goto :while
)

for %%i in (1 2 3 4 5) do echo %%i

for /l %%x in (0, 2, 10) do echo %%x

set /a i=1
:loop
if %i%==5 GOTO END
echo the value of i is %i%
set /a i=%i%+1
GOTO :loop
:END