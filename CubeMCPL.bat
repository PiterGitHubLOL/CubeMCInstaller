@echo off
title Installer - by ItzMeVixz
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo [38;2;255;255;0m        ╔═(1) Vencord [0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠══(2) Discord[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╠═══(3) Bloxstrap[0m  
echo [38;2;255;255;0m        ║[0m  
echo [38;2;255;255;0m        ╚╦═══(4) Steam[0m  
echo [38;2;255;255;0m         ║[0m  
set /p input=.%BS% [38;2;255;255;0m        ╚══════^>[0m  
if /I %input% EQU 1 start 1.exe
if /I %input% EQU 2 start 2.exe
if /I %input% EQU 3 start 3.exe
if /I %input% EQU 4 start 4.exe
cls
goto start

:banner
echo.
echo.
color f
echo Made by ItzMeVixz
echo                     [38;2;255;0;0m██╗███╗   ██╗███████╗████████╗ █████╗ ██╗     ██╗     ███████╗██████╗[0m     
echo                     [38;2;255;51;0m██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗██║     ██║     ██╔════╝██╔══██╗[0m
echo                     [38;2;255;153;0m██║██║╚██╗██║╚════██║   ██║   ██╔══██║██║     ██║     ██╔══╝  ██╔══██╗[0m
echo                     [38;2;255;204;0m██║██║ ╚████║███████║   ██║   ██║  ██║███████╗███████╗███████╗██║  ██║[0m
echo                     [38;2;255;255;0m╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝╚══════╝╚═╝  ╚═╝[0m
echo.