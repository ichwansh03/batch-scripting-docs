@echo off
set a[0]=5
set a[1]=7
set a[2]=9
Rem Adding a new element at the array end
set a[3]=12
echo The last element is %a[3]%
set a[2]=14
echo The new value of the third element of the array is %a[2]%