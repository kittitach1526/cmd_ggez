
:main
@echo off
title CMD 144KINGUNDERGROUND 
Mode 100,40
chcp 6500
@echo off
@REM @echo off
@REM Set REALHEARTREALREALHEART=HcJtfs0V
@REM Set HEARTHEARTREALREALREALREAL=AIkRLCjq
@REM Set HEARTREALHEARTHEARTREALREAL=leoWyX1D
@REM Set REALHEARTHEARTHEARTHEARTHEART=7pQFPMmB
@REM Set REALHEARTHEARTREALHEARTREALHEART=bd3hzGEr
@REM Set HEARTHEARTREALREALHEARTHEARTHEART=45Sg2NUi
@REM Set HEARTHEARTREALHEARTHEARTREALHEART=8xwaY6O
@REM Set HEARTREALREALHEARTREALHEARTREAL=vnZK9uT
@REM cls

netsh int ipv4 set glob icmpredirects=ena
netsh int ipv4 set glob taskoffload=ena
netsh int ipv4 set glob dhcpmediasense=ena
netsh int ipv4 set glob randomizeidentifiers=ena
netsh int ipv4 set glob loopbacklargemtu=ena
netsh int ipv4 set glob sourcebasedecmp=ena
netsh int ipv4 set glob reassemblyoutoforderlimit=9999
netsh int ipv4 set glob flowlabel=ena
netsh int ipv4 set glob mediasenseeventlog=ena
netsh int ipv4 set glob multicastforwarding=ena
netsh int ipv4 set glob groupforwardedfragments=ena
netsh int ipv4 set glob addressmaskreply=ena
netsh int ipv4 set glob defaultcurhoplimit=255
netsh int ipv4 set glob neighborcachelimit=999999999
netsh int ipv4 set glob routecachelimit=999999999
netsh int ipv4 set glob reassemblylimit=999999999
netsh int ipv4 set glob sourceroutingbehavior=drop
netsh int ipv4 set glob loopbackexecutionmode=adaptive

setlocal enableextensions enabledelayedexpansion

set MAKESHADERS_SCRIPT_DIR=%~dp0

for /f %%I in (preloadcfx.list) do (
	if %%~xI==.fx (
		echo ==== %%I ====
		call %MAKESHADERS_SCRIPT_DIR%makeshader.cmd %%I %*
		if errorlevel 1 goto fail
	)
)
                             
    