:: Compile and execute C program with single command
:: Note: Add this program's directory to PATH to use anywhere
@echo off
set src=%1
set name=%src:~0,-2%
gcc %src% -o %name%.exe && %name%.exe