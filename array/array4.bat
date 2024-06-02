@echo off
:: Define an array
set array[0]=1
set array[1]=4
set array[2]=9
set array[3]=12

:: Initialize variable
set len=0

:: Iterate array
:LoopProcess

:: Check if element is defined or not
if defined array[%len%] (
    set /a len+=1
    goto :LoopProcess
)

echo hello world
echo the lenght of array is %len%
pause
