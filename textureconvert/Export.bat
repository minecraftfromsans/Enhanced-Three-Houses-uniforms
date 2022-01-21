@echo off
if [%1]==[] goto :eof
:loop
linkdatatool.exe pc et %1
shift
if not [%1]==[] goto loop
