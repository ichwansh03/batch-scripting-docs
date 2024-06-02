@echo off
set /a "index=1"
set /a "count=5"

:while
if %index% LEQ %count% (
    if %index%==2 GOTO :INC
        echo The value of index is %index%
    
    :INC
    set /a "index=index+1"
    GOTO :while
)