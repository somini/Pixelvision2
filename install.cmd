@echo off

set "SteamAppPWD=%~dp0"
set "SteamAppBAT=%~nx0"
set "SteamAppNAM=Pixelvision2"
set "SteamAppPth="
set "SteamAppPID=HKCU\Software\Valve\Steam\ActiveProcess"

for /F "Tokens=1,2*" %%A in ('reg query %SteamAppPID%') do (
    If "%%A" equ "SteamClientDll" set "SteamAppPth=%%C")

:: Replace slashes for windows
set "SteamAppPth=%SteamAppPth:/=\%"

:: Extract DLL path
call :steamGetPathDLL "%SteamAppPth%"

:: Navigate to skins folder
set "SteamAppPth=%SteamAppPth%Skins"

echo SRC: %SteamAppPWD%
echo DST: %SteamAppPth%

timeout 10

cd /D "%SteamAppPth%"

rd /S /Q %SteamAppNAM%

mkdir %SteamAppNAM%

call xcopy /A /Y /Q /S /E /H "%SteamAppPWD%" "%SteamAppPth%\%SteamAppNAM%"

cd /D "%SteamAppPth%\%SteamAppNAM%"

rd /S /Q .git
del /S /Q "%SteamAppBAT%"

cd /D "%SteamAppPWD%"

:: Functions

goto :eof

:steamGetPathDLL
set "SteamAppPth=%~dp1"

goto :eof
