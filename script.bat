@echo off
:entry
color 02
echo ------------Rajya's tool------------
set /p password= Enter password :
if %password%==continue goto :mm 
if %password%==bash\developer\mode goto :dev_side
goto :wrong password

:wrong password
color 04
echo Wrong password
set /p wrong password= Try again :
if %wrong password%==continue goto :mm
goto :wrong password

:mm
color 02
echo Available Tools:
echo ------------------------------------------------------------------------------------------
echo  1) Wifi key content
echo  2) Calculator
echo  3) System Information
echo  4) Devops
echo  5) IP Address
echo  6) Hostname
echo  7) Running Tasks
echo  8) Network Statistics
echo  9) Trace Route
echo 10) Power Configuration
echo 11) MAC address
echo 12) All Files Scanner
echo 13) All Files Scanner and Repair
echo 14) Drive Scanner
echo 15) Data Transmit Booster
echo 16) Matrix Effect
echo 17) System Database
echo ------------------------------------------------------------------------------------------
set /p activate= Rajya~
if %activate%==bash\developer\mode goto :dev_side
if %activate%==activatewifikeycontent goto :wifi key content
if %activate%==activateone goto :wifi key content
if %activate%==activate/1 goto :wifi key content
if %activate%==activatecalculator goto :calculator
if %activate%==activatetwo goto :calculator
if %activate%==activate/2 goto :calculator
if %activate%==activatesysteminformation goto :system information
if %activate%==activatethree goto :system information 
if %activate%==activate/3 goto :system information
if %activate%==activatedevops goto :devops
if %activate%==activatefour goto :devops
if %activate%==activate/4 goto :devops
if %activate%==activateipaddress goto :ipaddress
if %activate%==activatefive goto :ipaddress
if %activate%==activate/5 goto :ipaddress
if %activate%==activatehostname goto :hostname
if %activate%==activatesix goto :hostname
if %activate%==activate/6 goto :hostname
if %activate%==activaterunningtasks goto :runningtasks
if %activate%==activateseaven goto :runningtasks
if %activate%==activate/7 goto :runningtasks
if %activate%==activatenetworkstatistics goto :networkstatistics
if %activate%==activateeight goto :networkstatistics
if %activate%==activate/8 goto :networkstatistics
if %activate%==activatetraceroute goto :traceroute
if %activate%==activatenine goto :traceroute
if %activate%==activate/9 goto :traceroute
if %activate%==activatepowerconfiguration goto :powerconfiguration
if %activate%==activateonezero goto :powerconfiguration
if %activate%==activate/10 goto :powerconfiguration
if %activate%==activatemacaddress goto :macaddress
if %activate%==activateoneone goto :macaddress
if %activate%==activate/11 goto :macaddress
if %activate%==activateallfilesscanner goto :allfilesscanner
if %activate%==activateonetwo goto :allfilesscanner
if %activate%==activate/12 goto :allfilesscanner 
if %activate%==activateallfilesscannerandrepair goto :allfilesscannerandrepair
if %activate%==activateonethree goto :allfilesscannerandrepair
if %activate%==activate/13 goto :allfilesscannerandrepair
if %activate%==activatedrivescanner goto :drivescanner
if %activate%==activateonefour goto :drivescanner
if %activate%==activate/14 goto :drivescanner
if %activate%==datatransmitbooster goto :datatransmitbooster
if %activate%==activateonefive goto :datatransmitbooster
if %activate%==activate/15 goto :datatransmitbooster
if %activate%==activatematrixeffect goto :matrixeffect
if %activate%==activateonesix goto :matrixeffect
if %activate%==activate/16 goto :matrixeffect
if %activate%==activatesystemdatabase goto :systemdatabase
if %activate%==activateoneseaven goto :systemdatabase
if %activate%==activate/17 goto :systemdatabase
goto :mm

:dev_side
color 04
set /p name= DEVELOPER MODE<<cin;
pause

:wifi key content
color 03
echo ------------------------------------------------------------------------------------------
echo             _    ____   _    
echo l        l I_I  /    \ I_I         ____            ___  ____    ___          ____     ___
echo l        l  _  /        _     l / /    \ \   /    /    /    \ l/   l   l    /    \  l/   l   l
echo l   /\   l l l l_____  l l    l/  l-----  \ /     l    l    l l    l __l__  l-----  l    l __l__
echo l  /  \  l l l l       l l    l\  l        l      l    l    l l    l   l    l       l    l   l
echo l_/    \_l l_l l       l_l    l \ \_____   l      \___ \____/ l    l   \__  \_____  l    l   \__
echo ------------------------------------------------------------------------------------------
goto :key

:key
netsh wlan show profiles
echo ------------------------------------------------------------------------------------------ 
:input name
color 02
echo ------------------------------------------------------------------------------------------
echo Input wifi name or server ID:
set /p name= Rajya~
goto :b1

:b1
color 04
echo ------------------------------------------------------------------------------------------
echo Do you want to proceed with %name% ?
set /p conf= Rajya~
if %conf%==proceed goto :yes1
if %conf%==deny goto :mm
goto :input name

:yes1
color 08 
netsh wlan show profile %name% key=clear
echo ------------------------------------------------------------------------------------------
pause 
goto :mm


***********************************************************************************************

:calculator
calc
pause
goto :mm

***********************************************************************************************

:system information
color 09
echo ------------------------------------------------------------------------------------------
echo  _____      _____       ____           ____      ___     ___        
echo /_____ \ / /_____ _/_  /___/ /____      /      _/_  ___ /__/ /___   _  _/_  __  ___      
echo _____/  /  _____/ /__ /____ /  / /   __/__ /\/ /   /__//\   /  / / /-\ /__ _/_ /__/ /\/
pause
systeminfo
pause
goto :mm

***********************************************************************************************

:devops
color 05
echo ------------------------------------------------------------------------------------------
echo Enter the code : 
set /p code= Rajya~
pause
echo ------------------------------------------------------------------------------------------
%code%
pause 
goto :mm

***********************************************************************************************

:ipaddress
color 07
echo ------------------------------------------------------------------------------------------
ipconfig
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:hostname
color 05
echo ------------------------------------------------------------------------------------------
hostname
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:runningtasks
color 04
echo ------------------------------------------------------------------------------------------
tasklist
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:networkstatistics
color 03
echo ------------------------------------------------------------------------------------------
netstat
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:traceroute
color 06
echo ------------------------------------------------------------------------------------------
tracert
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:powerconfiguration
color 03
echo ------------------------------------------------------------------------------------------
powercfg
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:macaddress
color 08
echo ------------------------------------------------------------------------------------------
echo     _    _         _      _____       _____                   _____   _____   _____   _____       
echo    / \  / \       / \    /           /     l       l       l l     l l     l l    /  l    /      
echo   /   \/   \     /   \   l            _____l  _____l  _____l l_____l l_____l 1_____  l____      
echo  /          \   /-----\  l           l     l l     l l     l l \     l             l      l    
echo /            \ /       \ \_____      l_____l l_____l l_____l l  \__  l_____/  /____l /____l
pause
getmac
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:allfilesscanner
color 05
echo ------------------------------------------------------------------------------------------
SFC/VERIFYONLY
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:allfilesscannerandrepair
color 02
echo ------------------------------------------------------------------------------------------
SFC/SCANNOW
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:drivescanner
echo ------------------------------------------------------------------------------------------
color 04
echo Which DRIVE do you want to scan ?
set /p drive= Rajya~
echo Do you want to proceed with " %drive% " DRIVE ?
set /p conf= Rajya~
if %conf%==proceed goto :scanthedrive
if %conf%==deny goto :drivescanner

:scanthedrive
echo ------------------------------------------------------------------------------------------
chkdsk /f %drive%:
echo ------------------------------------------------------------------------------------------
pause
goto :mm

***********************************************************************************************

:datatransmitbooster
color 07
echo  ___                        ________                            ______
echo l   \     __           __      l  ___     __   \  ____         l      \  ____   ____              ____   __
echo l    l   /  \  _l_    /  \     l l___l   /  \   l/    l  ___   l______/ /    \ /    \  ___ _l_   /    l l__l
echo l    l  /----\  l    /----\    l l\     /----\  l     l l___   l      \ l    l l    l l___  l    l____J l\_
echo l___/  /      \ \__ /      \   l l \   /      \ l     l ____l  l______/ \____/ \____/  ___l \___ \_____ l \
pause
echo ------------------------------------------------------------------------------------------
bitsadmin
echo ------------------------------------------------------------------------------------------
pause
goto :mm

:matrixeffect
@echo off
color 2
:start
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% 
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start1
:start1
color 4
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start2
:start2
color 5
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start3
:start3
color 6
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start4
:start4
color 7
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start5
:start5
color 8
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start6
:start6
color 9
echo %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
%random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random% %random%
goto :start

***********************************************************************************************

:systemdatabase
color 03
echo  ______       _____      ________      _____       ______        _____       ________  _______
echo i      \     /     \        l         /     \     l      l      /     \     /         /
echo i      l    /       \       l        /       \    l      /     /       \    l         l
echo i      -   /---------\      -       /---------\   l-----<     /---------\   l-------l l-------
echo i      l  /           \     l      /           \  l      \   /           \          l l
echo i______/ /             \    l     /             \ l_______l /             \ ________/ \_______
tree
pause
goto :mm

