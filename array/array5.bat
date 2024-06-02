@echo off
set obj[0].Name=Ahmad
set obj[0].ID=101
set obj[1].Name=Ajay
set obj[1].ID=102
set obj[2].Name=Andi
set obj[2].ID=103

for /l %%i in (0 1 2) do (
    call echo User Name = %%obj[%%i].Name%%
    call echo User ID = %%obj[%%i].ID%%
)