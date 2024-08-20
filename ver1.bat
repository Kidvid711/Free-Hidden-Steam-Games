@echo off
title  Free Hidden Steam Games
:menu
cls 
color 07

=========================================================
echo 1.  Age of Empires Online
echo 2.  America’s Army 3
echo 3.  Arcane Saga Online
echo 4.  Arctic Combat
echo 5.  Arma 2
echo 6.  Battle for Graxia
echo 7.  Brawl Busters
echo 8.  Bullet Run
echo 9.  Codename Gordon
echo 10. District 187
echo 11. Dungeon Fighter Online
echo 12. F.E.A.R. Online
echo 13. Fnaf world
echo 14. Haunted Memories
echo 15. Maple Story
echo 16. Pandora Saga
echo 17. Peggle Extreme
echo 18. Renaissance Heroes
echo 19. Rusty Hearts
echo 20. Smashball
echo 21. Spacewar
echo 22. TERA
echo 23. TERA (EU)
echo 24. Trackmania Nations Forever
echo 25. Vanguard: Saga of Heroes F2P
echo 26. Wizardry Online
==========================================================


set /p input=Choose which game you would like to install?
if %input%==1 goto aoe
if %input%==2 goto aa
if %input%==3 goto asa
if %input%==4 goto ac
if %input%==5 goto a2
if %input%==6 goto bfg
if %input%==7 goto bb
if %input%==8 goto br
if %input%==9 goto cd
if %input%==10 goto 187
if %input%==11 goto dfo
if %input%==12 goto fear
if %input%==13 goto fnaf
if %input%==14 goto hm
if %input%==15 goto ms
if %input%==16 goto ps
if %input%==17 goto pe
if %input%==18 goto rheroes
if %input%==19 goto Rhearts
if %input%==20 goto sb
if %input%==21 goto spacewar
if %input%==22 goto tera
if %input%==23 goto eutera
if %input%==24 goto track
if %input%==25 goto soh
if %input%==26 goto wo

color 04
echo invalid input. Please enter a number between 1-26 and try again. 
pause
goto menu



echo Please wait 10 seconds after each install. The Steam Client is required in order for script to work. 
pause

:AOE
color 0A

Echo Installing Age of Empires Online
Start Steam://install/105430
timeout 11 /nobreak 
pause
goto menu

:AA
color 0A
Echo Installing America’s Army 3
Start Steam://install/13140
timeout 11 /nobreak 
pause
goto menu

:ASA
color 0A
Echo Installing Arcane Saga Online
Start Steam://install/238110
timeout 11 /nobreak 
pause
goto menu

:AC
color 0A
Echo Installing Arctic Combat
Start Steam://install/212370
timeout 11 /nobreak 
pause
goto menu

:A2
color 0A
Echo Installing Arma 2
Start Steam://install/107400
timeout 11 /nobreak 
pause
goto menu

:BFG
color 0A
Echo Installing Battle for Graxia
Start Steam://install/90530
timeout 11 /nobreak 
pause
goto menu

:BB
color 0A
Echo Installing Brawl Busters
Start Steam://install/109410
timeout 11 /nobreak 
pause
goto menu


:BR
color 0A
Echo Installing Bullet Run
Start Steam://install/211880
timeout 11 /nobreak 
pause
goto menu

:CD
color 0A
Echo Installing Codename Gordon
Start Steam://install/92
timeout 11 /nobreak 
pause
goto menu

:187
color 0A
Echo Installing District 187
Start Steam://install/221080
timeout 11 /nobreak 
pause
goto menu

:DFO
color 0A
Echo Installing Dungeon Fighter Online
Start Steam://install/212220
timeout 11 /nobreak 
pause
goto menu

:Fear
color 0A
Echo Installing F.E.A.R. Online
Start Steam://install/223650
timeout 11 /nobreak 
pause
goto menu

:Fnaf
color 0A
Echo Installing Fnaf world
Start Steam://install/427920
timeout 11 /nobreak 
pause
goto menu

:HM
color 0A
Echo Installing Haunted Memories
Start Steam://install/241640
timeout 11 /nobreak 
pause
goto menu

:MS
color 0A
Echo Installing Maple Story
Start Steam://install/216150
timeout 11 /nobreak 
pause
goto menu

:PS
color 0A
Echo Installing Pandora Saga
Start Steam://install/106010
timeout 11 /nobreak 
pause
goto menu

:PE
color 0A
Echo Installing Peggle Extreme
Start Steam://install/3483
timeout 11 /nobreak 
pause
goto menu

:RHeroes
color 0A
Echo Installing Renaissance Heroes
Start Steam://install/221790
timeout 11 /nobreak 
pause

:Rhearts
color 0A
Echo Installing Rusty Hearts
Start Steam://install/36630
timeout 11 /nobreak 
pause
goto menu

:SB
color 0A
Echo Installing Smashball
Start Steam://install/17730
timeout 11 /nobreak 
pause
goto menu

:Spacewar
color 0A
Echo Installing Spacewar
Start Steam://install/480
timeout 11 /nobreak 
pause
goto menu

:TERA
color 0A
Echo Installing TERA
Start Steam://install/389300
timeout 11 /nobreak 
pause
goto menu

:EUTera
color 0A
Echo Installing TERA (EU)
Start Steam://install/323370
timeout 11 /nobreak 
pause
goto menu

:Track
color 0A
Echo Installing Trackmania Nations Forever
Start Steam://install/11020
timeout 11 /nobreak 
pause
goto menu

:SOH
color 0A
Echo Installing Vanguard: Saga of Heroes F2P
Start Steam://install/218210
timeout 11 /nobreak 
pause
goto menu

:WO
color 0A
Echo Installing Wizardry Online
Start Steam://install/221360
pause
goto menu

Echo Thank you for using the script. It was my first time making it. 
