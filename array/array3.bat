@echo off
setlocal enabledelayedexpansion
set topic[0]=Download
set topic[1]=Upload
set topic[2]=Browse
set topic[3]=Add
set topic[4]=Save
set topic[5]=Delete
for /l %%i in (0,2,5) do (
    echo !topic[%%i]!
)