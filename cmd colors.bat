@echo off
rem open cmd
start cmd 

rem show the colors
echo show avelible colors:
echo.
for /l %%i in (1,1,10) do (
    echo color %%i
    echo color test %%i
    echo.
    color %%i
    timeout /t 2 /nobreak >nul
)