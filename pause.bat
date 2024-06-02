@echo off
IF [%1] == [] (
    echo input value not provided
    goto stop
) else (
    echo "valid value"
)
:stop
pause