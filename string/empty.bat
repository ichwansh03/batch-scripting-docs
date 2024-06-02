@echo off
set a=
set b=check
if [%a%]==[] echo "String A is empty"
if [%b%]==[] echo "String B is empty"
set x=hello
set y=1h
set y=%y%
echo %x%

set y=%x:~-4%
echo %y%