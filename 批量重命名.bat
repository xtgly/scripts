@echo off 
set a=0
setlocal EnableDelayedExpansion 
for %%n in (*) do ( 
set /A a+=1 
ren "%%n" "!a!.txt" 
)