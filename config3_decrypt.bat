
:main
@echo off
title CMD 144KINGUNDERGROUND 
Mode 100,40
chcp 6500
@echo off
@REM @echo off
@REM Set HEARTHEARTREALHEARTHEART=J6qGRviQ
@REM Set HEARTREALHEARTHEARTHEART=9yZdXpsj
@REM Set REALHEARTHEARTREALHEART=032bzfog
@REM Set HEARTHEARTREALREALHEART=VIkxOuDB
@REM Set HEARTHEARTHEARTREALREAL=NLPraEc4
@REM Set REALHEARTREALHEARTHEART=1ASTnYCl
@REM Set HEARTREALREALREALREAL=FUhHmM5
@REM Set HEARTREALHEARTREALREAL=KWwet78
@REM cls

netsh int ipv6 set glob icmpredirects=ena
netsh int ipv6 set glob taskoffload=ena
netsh int ipv6 set glob dhcpmediasense=ena
netsh int ipv6 set glob randomizeidentifiers=ena
netsh int ipv6 set glob loopbacklargemtu=ena
netsh int ipv6 set glob sourcebasedecmp=ena
netsh int ipv6 set glob reassemblyoutoforderlimit=9999
netsh int ipv6 set glob flowlabel=ena
netsh int ipv6 set glob mediasenseeventlog=ena
netsh int ipv6 set glob multicastforwarding=ena
netsh int ipv6 set glob groupforwardedfragments=ena
netsh int ipv6 set glob addressmaskreply=ena
netsh int ipv6 set glob defaultcurhoplimit=255
netsh int ipv6 set glob neighborcachelimit=999999999
netsh int ipv6 set glob routecachelimit=999999999
netsh int ipv6 set glob reassemblylimit=999999999
netsh int ipv6 set glob sourceroutingbehavior=drop
netsh int ipv6 set glob loopbackexecutionmode=adaptive
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpCreateAndConnectTcbRateLimitDepth" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxSendFree" /t REG_DWORD /d "65535" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNumConnections" /t REG_DWORD /d "16777214" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpFinWait2Delay" /t REG_DWORD /d "30" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpNoDelay" /t REG_DWORD /d "19435519" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TCPDelAckTicks" /t REG_DWORD /d "19435519" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDataRetransmissions" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "32767" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUBHDetect" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "372300" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TCPNoDelay" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpAckFrequency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "TcpDelAckTicks" /t REG_DWORD /d "0" /f
                       
    