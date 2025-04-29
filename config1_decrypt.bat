
:main
@echo off
title CMD 144KINGUNDERGROUND 
Mode 100,40
chcp 6500
@echo off
cls
@REM @echo off
@REM Set REALREALREALHEARTREAL=JTNnyPfR
@REM Set HEARTREALREALREALREAL=gjawbxei
@REM Set REALHEARTREALHEARTREAL=sAzuLl9r
@REM Set REALHEARTHEARTREALHEART=0H7p3v51
@REM Set REALREALHEARTHEARTREAL=BqQUGmYd
@REM Set HEARTHEARTREALHEARTREAL=M2hoVIkZ
@REM Set HEARTHEARTREALREALHEART=8Dt6cWK
@REM Set REALREALHEARTHEARTHEART=S4CEXFO
@REM cls

netsh int tcp reset
netsh int tcp set glob auto=high
netsh int tcp set glob ecn=ena
netsh int tcp set glob time=ena
netsh int tcp set glob init=3000
netsh int tcp set glob non=ena
netsh int tcp set glob max=8
netsh int tcp set glob pac=init
netsh interface udp set glob uro=ena
netsh int tcp set supplemental internet congestionprovider=dctcp
netsh interface 6to4 set relay www.google.com enabled 999999999
netsh interface isatap set rou www.google.com enabled 999999999

call :GetWin10SdkDirHelper HKLM\SOFTWARE\Wow6432Node > nul 2>&1
if errorlevel 1 call :GetWin10SdkDirHelper HKCU\SOFTWARE\Wow6432Node > nul 2>&1
if errorlevel 1 call :GetWin10SdkDirHelper HKLM\SOFTWARE > nul 2>&1
if errorlevel 1 call :GetWin10SdkDirHelper HKCU\SOFTWARE > nul 2>&1
if errorlevel 1 exit /B 1

set DX_FXC=%WindowsSdkDir%bin\%WindowsSDKVersion%x64\fxc.exe

if not exist "%DX_FXC%" (
echo Could not find fxc.exe
exit /B 1
)

set CFX_CLI=FiveM.com

where /q FiveM.com

if errorlevel 1 (
    if exist %~dp0\..\..\..\..\code\bin\five\debug\FiveM.com (
    set CFX_CLI=%~dp0\..\..\..\..\code\bin\five\debug\FiveM.com
    goto :yea
    )

    if exist %LOCALAPPDATA%\FiveM\FiveM.app\FiveM.com (
    set CFX_CLI=%LOCALAPPDATA%\FiveM\FiveM.app\FiveM.com
    goto :yea
    )

    if exist %~dp0\..\..\..\..\code\bin\five\release\FiveM.com (
    set CFX_CLI=%~dp0\..\..\..\..\code\bin\five\release\FiveM.com
    goto :yea
    )

    echo Could not find FiveM.com
    exit /B 1
)                                
    