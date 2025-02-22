@echo off
chcp 65001>nul
title GE1  v1.0.7REMAKE BY @GEOKAZ         (latest update 15/02/2025)   CREDITS!! : @GEOKAZ, @omer_075, @GEBV1, @quatro274 @BTR110, @eboa744 

REM Activer le support des couleurs ANSI
for /F %%a in ('echo prompt $E ^| cmd') do set "ESC=%%a"     

:main
color a
cls
set /p ansner= 
if "%ansner%"=="axx" goto :sub
if "%ansner%"=="devmode" goto :devmode1
if "%ansner%"=="quatro" goto :quatro0
if "%ansner%"=="pigig" goto :pigig
if "%ansner%"=="help" goto :help
if "%ansner%"=="passcrack" goto :passcrack
if "%ansner%"=="azerol" goto :STARTazerol
if "%ansner%"=="iptool" goto :iptoolEBOLA
if "%ansner%"=="gmfl" goto :gmfl
if "%ansner%"=="NNN" goto :nnn
if "%ansner%"=="gamecrack" goto :gamecrack
if "%ansner%"=="vg1" goto :vg1
if "%ansner%"=="webhook" goto :webhook
if "%ansner%"=="spamza" goto :spamza
cls
goto :main

:quatro0
mode con: cols=130 lines=25
cls
color 5
echo.
echo              ------------------------
echo                    QUATRO 1.9.7  
echo              ------------------------
echo                  1) Create Roblox Account with PowerShell
echo                  2) Create Virtual Box in Cloud with PowerShell
echo                  3) Go to Back to main!
set /p option="Option : "
if "%option%"=="1" goto :robloxPOI
if "%option%"=="2" goto :vmCLOUD
if "%option%"=="3" goto :main
pause>nul
exit

:vmCLOUD
cls
color f
set /p userrrrrVM="User : %ESC%[32m"
cls
color f
echo User : %ESC%[32m%userrrrrVM%%ESC%[0m
echo.
set /p passssssVM="Password : %ESC%[32m"
%ESC%[0m
echo.
cls
echo.
echo                  PLEASE WAIT... (This could take a few minutes)
timeout /t 47 >nul
echo.
echo                 %ESC%[32m(Virtual Box Cloud has been Created...)%ESC%[0m
timeout /t 1 >nul
echo.
echo                 (Trying to connect...)
timeout /t 4 >nul
echo.
echo                 %ESC%[32m(Virtual Box Cloud has been Created...)%ESC%[0m
echo.
echo                 %ESC%[32m(Connected [launching...] [.ps1] )%ESC%[0m
timeout /t 4 >nul
cls
echo.
echo                  %ESC%[31mERROR :(%ESC%[0m
echo              Reason : Unknown
set /p option="enter to go back"
if "%option%"=="1nro" goto :n
cls
goto :quatro0
pause>nul
exit

:robloxPOI
cls
color a
set /p data="Date (dd/mm/yyyy) : "
echo.
set /p user="User :"
echo.
set /p passc="Password : "
echo.
set /p gend="m/f (optional) : "
echo.
timeout /t 1 >nul
cls
color f
echo.
echo                            LOADING...
timeout /t 1 >nul
echo.
echo              =======================================
echo                  Connecting to Roblox Servers...
echo              =======================================
timeout /t 2 >nul
cls
color f
echo.
echo                            LOADING...
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
timeout /t 1 >nul
echo.
echo              =======================================
echo                    Connecting to PowerShell...
echo              =======================================
timeout /t 2 >nul
cls
color f
echo.
echo                            LOADING...
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
timeout /t 1 >nul
echo.
echo              =======================================
echo                       Creating Account...
echo              =======================================
timeout /t 7 >nul
cls
color f
echo.
echo                            LOADING...
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
timeout /t 1 >nul
echo.
echo              =======================================
echo                        Refreshing API...
echo              =======================================
timeout /t 5 >nul
cls
color f
echo.
echo                            LOADING...
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[31m=======================================%ESC%[0m
echo                              %ESC%[31mError!%ESC%[0m
echo              %ESC%[31m=======================================%ESC%[0m
timeout /t 3 >nul
cls
color f
echo.
echo                            LOADING...
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              =======================================
echo                        Refreshing API...
echo              =======================================
timeout /t 5 >nul
cls
color f
echo.
echo                            LOADING...
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
echo.
echo              %ESC%[32m=======================================%ESC%[0m
echo                             %ESC%[32mSuccess!%ESC%[0m
echo              %ESC%[32m=======================================%ESC%[0m
timeout /t 3 >nul
cls
echo.
color f
echo          %ESC%[32m=============================================%ESC%[0m
echo                     %ESC%[32mCreated Roblox Account.%ESC%[0m
echo          %ESC%[32m=============================================%ESC%[0m
echo.
echo             Date : %ESC%[32m%data%%ESC%[0m
echo.
echo             Username : %ESC%[32m%user%%ESC%[0m
echo.
echo             Password : %ESC%[32m%passc%%ESC%[0m
echo.
echo             Gender : %ESC%[32m%gend%%ESC%[0m
echo.
set /p option="enter to go back"
if "%option%"=="1nro" goto :n
cls
goto :quatro0
pause>nul
exit

:devmode1
cls
set /p option="password : "
if "%option%"=="0457" goto :devmode
cls
goto :devmode1

:devmode
cls
color f0
echo.
echo                             LOADING... (DEVMODE)
timeout /t 1 >nul
cls
echo.
echo                             LOADING. (DEVMODE)
timeout /t 1 >nul
cls
echo.
echo                             LOADING.. (DEVMODE)
timeout /t 1 >nul
cls
echo.
echo                             LOADING... (DEVMODE)
timeout /t 1 >nul
cls
echo.
echo                             LOADING. (DEVMODE)
timeout /t 1 >nul
cls
echo.
echo                             LOADING.. (DEVMODE)
timeout /t 1 >nul
cls
echo.
echo                             LOADING... (DEVMODE)
timeout /t 1 >nul
cls
echo.
echo                             LAUNCHING... (DEVMODE)
timeout /t 3 >nul
cls
echo.
echo                             LAUNCHED.. (DEVMODE)
timeout /t 1 >nul
goto :launchedDEV

:launchedDEV
title GE1  (devmode)
cls
set /p ansner= 
if "%ansner%"=="help" goto :helpDEVmm
cls
goto :launchedDEV

:helpDEVmm
cls
title HELP FOR DEVMODE--
echo.
echo    --[  321EXB  ]--  (BY dyt11)
echo    --[  VVOLT  ]--  (BY fr11b)
echo.
echo     (click enter to go back)
set /p ansner= 
if "%ansner%"=="negro" goto :helpDEVmm
cls
goto :launchedDEV
pause>nul
exit

:vg1
cls
color 40
echo.
echo.
echo                                   ██████████████████████████████████████████████████████
echo                                   █                                                    █
echo                                   █               ██    ██  ██████   ██                █       made by @GEBV1
echo                                   █               ██    ██ ██       ███                █
echo                                   █               ██    ██ ██   ███  ██                █
echo                                   █                ██  ██  ██    ██  ██                █
echo                                   █                 ████    ██████   ██                █
echo                                   █                                                    █
echo                                   █                   1- launch vg1                    █
echo                                   █                   2- go back main                  █
echo                                   █                                                    █
echo                                   ██████████████████████████████████████████████████████
echo.
set /p option="                                              option: "
if "%option%"=="1" goto :launchVG1
if "%option%"=="2" goto :main

:launchVG1
cls
color 57
echo                              ██████████████████████████████████████████████████████
echo                              ██████████████████████████████████████████████████████
echo                              ██████████████████████████████████████████████████████
echo                              ██████████████████████████████████████████████████████
echo                              █████████████████████ loading... █████████████████████
echo                              ██████████████████████████████████████████████████████
echo                              ██████████████████████████████████████████████████████
echo                              ██████████████████████████████████████████████████████
echo                              ██████████████████████████████████████████████████████
timeout /t 3 >nul
msg * loaded [MADE BY @GEBV1]
powershell -command "& { $r = [System.Windows.Forms.MessageBox]::Show('@GEBV1', 'fzkvvv', 4); exit $r }"
if %errorlevel%==6 echo Vous avez choisi Oui
if %errorlevel%==7 echo Vous avez choisi Non
echo.
echo                         loaded v00.00.04
echo                         ██████████████████████████████████████████████████████
echo.
echo                          [vg1 (lil bit broken)        REMAKE BY @GEBV1, @eboa744
echo                            (1): dir delete
echo                            (2): go to main
set /p option="                                              OPT10N: "
if "%option%"=="1" goto :dirdeletevg1
if "%option%"=="2" goto :main
pause>nul
exit

:dirdeletevg1
echo.
echo Cleaning temporary files...
del /q /f /s %temp%\*
rd /s /q %temp%
echo Temporary files cleaned.
echo                        1) to go main
set /p option="                                              option: "
if "%option%"=="1" goto :main
pause>nul
exit

:gamecrack
cls
color 80
echo.
echo.      
echo        ██████   █████  ███    ███ ███████  ██████ ██████   █████   ██████ ██   ██ 
echo       ██       ██   ██ ████  ████ ██      ██      ██   ██ ██   ██ ██      ██  ██  
echo       ██   ███ ███████ ██ ████ ██ █████   ██      ██████  ███████ ██      █████   
echo       ██    ██ ██   ██ ██  ██  ██ ██      ██      ██   ██ ██   ██ ██      ██  ██  
echo        ██████  ██   ██ ██      ██ ███████  ██████ ██   ██ ██   ██  ██████ ██   ██ 
echo                                                                     v1.0.8
echo.
set /p ip="create shortcut (y/n?): "
set /p user="iso file: "
set /p wordlist="zip (y/n?): "
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (                                                   )
echo                       -----------------------------------------------------
echo                        Loading : 0%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (                                                   )
echo                       -----------------------------------------------------
echo                        Loading : 0.4%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (                                                   )
echo                       -----------------------------------------------------
echo                        Loading : 0.6%
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (                                                   )
echo                       -----------------------------------------------------
echo                        Loading : 0.9%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (                                                   )
echo                       -----------------------------------------------------
echo                        Loading : 1.4%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (                                                   )
echo                       -----------------------------------------------------
echo                        Loading : 1.5%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (                                                   )
echo                       -----------------------------------------------------
echo                        Loading : 1.7%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 2.4%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 2.7%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 2.8%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 3.1%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 3.7%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 3.9%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 4%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 4.3%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 4.7%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (█                                                  )
echo                       -----------------------------------------------------
echo                        Loading : 4.9%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (██                                                 )
echo                       -----------------------------------------------------
echo                        Loading : 5.1%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (██                                                 )
echo                       -----------------------------------------------------
echo                        Loading : 5.4%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (██                                                 )
echo                       -----------------------------------------------------
echo                        Loading : 5.9%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                       (██                                                 )
echo                       -----------------------------------------------------
echo                        Loading : 6%
timeout /t 1 >nul
cls
color b
echo.
echo                       -----------------------------------------------------
echo                         echo echo(████ ████████████████████████████████████)
echo                       -----------------------------------------------------
echo                        Loading : ***
timeout /t 3 >nul
cls
color 80
echo.
echo                       -----------------------------------------------------
echo                       (                    file broken                    )
echo                       -----------------------------------------------------
echo                        Loading : 6724127647176e451+
timeout /t 2 >nul
cls
color a
echo.
echo                     [1]: back to main
set /p ansner= 
if "%ansner%"=="1" goto :main
pause>nul
exit

:sub
color 4
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                     1) Launch AXX
echo                     2) Go back
echo.
set /p ansner= 
if "%ansner%"=="1" goto :axxLAUNCH
if "%ansner%"=="2" goto :main
cls
goto :sub

:axxLAUNCH
color 1
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo             ╔════════════════════════════════════════════╗
echo             ║                                            ║
echo             ║  1) Launch AXX 1.0.4 [Python]              ║
echo             ║  2) Launch AXX v1.0.1 [Batchfile]          ║
echo             ║  3) Back                                   ║
echo             ║                                            ║
echo             ╚════════════════════════════════════════════╝
echo.
set /p ansner= 
if "%ansner%"=="1" goto :axx1.0.4
if "%ansner%"=="2" goto :axx1.0.1
if "%ansner%"=="3" goto :sub
cls
goto :axxLAUNCH

:axx1.0.4
cls
"C:\Users\freef\Desktop\GE1\files\axx104.py"
pause>nul
exit

:axx1.0.1
cls
"C:\Users\freef\Desktop\GE1\files\axxv101.lnk"
pause>nul
exit

:pigig
cls
"C:\Users\freef\Desktop\GE1\files\pigigii.lnk"
pause>nul
exit

:help
color 0
cls
echo.
echo %ESC%[31mgmfl                  [fps boost]%ESC%[0m
echo %ESC%[31mazerol                [found win key powershell]%ESC%[0m
echo %ESC%[32mpigig                 [cool stuff]%ESC%[0m
echo %ESC%[31maxx                   [chatbox]%ESC%[0m
echo %ESC%[31mpasscrack             [crack admin pass]%ESC%[0m
echo %ESC%[32miptool                [iptool for ip]%ESC%[0m
echo %ESC%[32mNNN                   [NNN ??]%ESC%[0m
echo %ESC%[32mgamecrack             [crack game for .iso/.zip]%ESC%[0m
echo %ESC%[32mvg1                   [lost media]%ESC%[0m
echo %ESC%[32mwebhook               [simple webhook for discord]%ESC%[0m
echo %ESC%[32mspamza                [spam stuff]%ESC%[0m
echo %ESC%[32mquatro                [4 tool made by quatro274]%ESC%[0m
echo %ESC%[32mdevmode               [for admin pass needed]%ESC%[0m
echo.
echo                      %ESC%[32mGREEN = WORKING%ESC%[0m
echo                      %ESC%[31mRED = NOT WORKING%ESC%[0m
echo.
echo                                (there is more but its secret :..)
echo.
echo.
echo             1) go back
set /p ansner= 
if "%ansner%"=="1" goto :main
pause>nul
exit

:webhook
cls
setlocal enabledelayedexpansion

:: Couleur du texte en bleu (1F = bleu clair sur fond blanc)
color 1F

:: Demander le webhook Discord une seule fois
echo.
echo Webhook: 
set /p "webhook="

:: Boucle pour envoyer plusieurs messages
:loop
echo.
echo Message: 
set /p "message="

:: Vérifier si l'utilisateur veut quitter
if "%message%"=="back" (
    echo wait...
goto :main
    exit
)

:: Exécuter PowerShell pour envoyer le message
powershell -Command "$body = @{content='%message%'} | ConvertTo-Json; Invoke-RestMethod -Uri '%webhook%' -Method Post -Body $body -ContentType 'application/json'"

echo Message envoyé !
echo Type 'back' to go back in main
goto loop
pause>nul
exit

:spamza
cls
color 0C
echo ======================================================
echo   SPAMZA v5.069 - ULTIMATE MAYHEM (remake by kaz3to)     
echo ======================================================
echo [1] API spam (GET/POST)
echo [2] @@be BROKEN------------
echo [3] RAM crash (100% CPU)
echo [4] Fake Windows update
echo [5] Disable WiFi
echo [6] Speak message (robot voice)
echo [7] go back to main 'GE1'
echo ======================================================
set /p choice=Choose an option:

if "%choice%"=="1" goto spam_api
if "%choice%"=="2" goto ddos
if "%choice%"=="3" goto crash_ram
if "%choice%"=="4" goto fake_update
if "%choice%"=="5" goto disable_wifi
if "%choice%"=="6" goto speak_message
if "%choice%"=="7" goto main
pause>nul
exit

:spam_api
setlocal enabledelayedexpansion

:: Number of requests to send
set REQUEST_COUNT=10

:: API URL to test
set API_URL=https://example.com/api

:: Loop to send requests
for /L %%i in (1,1,%REQUEST_COUNT%) do (
    echo Sending request %%i...
    curl -X GET "%API_URL%"
    timeout /t 1 >nul
)

echo Test completed.
pause>nul
exit

:nnn
color 5
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo                 ##########################################
echo                 #                                        #
echo                 #        welcome to NNN                  #
echo                 #                                        #
echo                 #           ═══                          #
echo                 #                                        #
echo                 #             1) launch                  #
echo                 #              2) back                   #
echo                 #                                        #
echo                 ##########################################
echo.
echo.
echo                             made by ???
set /p ansner= 
if "%ansner%"=="1" goto :launchNNN
if "%ansner%"=="2" goto :main
pause>nul
exit

:launchNNN
color 3
cls
echo.
echo                           ********************************
echo                           loading : #
echo                           ********************************
timeout /t 1 >nul
cls
echo.
echo                           ********************************
echo                           loading : ##
echo                           ********************************
timeout /t 1 >nul
cls
echo.
echo                           ********************************
echo                           loading : ###
echo                           ********************************
timeout /t 2 >nul
cls
echo.
echo                           ********************************
echo                           loading : #####
echo                           ********************************
timeout /t 1 >nul
cls
echo.
echo                           ********************************
echo                           loading : #########
echo                           ********************************
timeout /t 3 >nul
cls
echo.
echo                           ********************************
echo                           loading : #####################
echo                           ********************************
timeout /t 3 >nul
cls
echo.
echo                           ********************************
echo                                      launching...
echo                           ********************************
timeout /t 2 >nul
cls
echo.
echo.                                                                           
echo.                                                                           
echo              ███╗   ██╗
echo              ████╗  ██║
echo              ██╔██╗ ██║
echo              ██║╚██╗██║
echo              ██║ ╚████║
echo              ╚═╝  ╚═══╝
echo.                                                            
echo.                                                                       
echo.                                                                    
echo.                                                                     
echo.                                                                     
echo.
timeout /t 1 >nul
cls
echo.
echo.                                                                           
echo.                                                                           
echo              ███╗   ██╗███╗   ██╗
echo              ████╗  ██║████╗  ██║
echo              ██╔██╗ ██║██╔██╗ ██║
echo              ██║╚██╗██║██║╚██╗██║ 
echo              ██║ ╚████║██║ ╚████║
echo              ╚═╝  ╚═══╝╚═╝  ╚═══╝ 
echo.                                                            
echo.                                                                       
echo.                                                                    
echo.                                                                     
echo.                                                                     
echo.   
timeout /t 1 >nul
cls
echo.
echo.                                                                           
echo.                                                                           
echo              ███╗   ██╗███╗   ██╗███╗   ██╗
echo              ████╗  ██║████╗  ██║████╗  ██║
echo              ██╔██╗ ██║██╔██╗ ██║██╔██╗ ██║
echo              ██║╚██╗██║██║╚██╗██║██║╚██╗██║
echo              ██║ ╚████║██║ ╚████║██║ ╚████║
echo              ╚═╝  ╚═══╝╚═╝  ╚═══╝╚═╝  ╚═══╝
echo.                                                            
echo.                                                                       
echo.                                                                    
echo.                                                                     
echo.                                                                     
echo.    
timeout /t 1 >nul
cls
echo.
echo.                                                                           
echo.                                                                           
echo              ███╗   ██╗███╗   ██╗███╗   ██╗
echo              ████╗  ██║████╗  ██║████╗  ██║
echo              ██╔██╗ ██║██╔██╗ ██║██╔██╗ ██║
echo              ██║╚██╗██║██║╚██╗██║██║╚██╗██║
echo              ██║ ╚████║██║ ╚████║██║ ╚████║
echo              ╚═╝  ╚═══╝╚═╝  ╚═══╝╚═╝  ╚═══╝
echo.                                                            
echo                ------------------------                                                                       
echo                   [1]:     pip installer                                                                  
echo                   [2]:     launch v2 ???                                                                        
echo.                                                                     
echo.
set /p ansner= 
if "%ansner%"=="1" goto :pipinstallerNNN
if "%ansner%"=="2" goto :launchV2nnn                                                                    
pause>nul
exit

:pipinstallerNNN
cls
pip install requests
pip install Flask
pip install python
pip install roblox
pip install coloam
pip install numpy
pip install pandas
pip install matplotlib
pip install scikit-learn
pip install tensorflow
echo.
echo.
echo                      FINISH
echo.
echo                  ---------------------
echo                  1) back to main
echo                  ---------------------
set /p ansner= 
if "%ansner%"=="1" goto :main
pause>nul
exit

:launchV2nnn
cls
echo.
echo.
echo                       launching NNN V2 [BETA]
echo.
echo.
echo                        
timeout /t 1 >nul
cls
echo.
echo.
echo                       launching.
timeout /t 1 >nul
cls
echo.
echo.
echo                       launching..
timeout /t 1 >nul
cls
echo.
echo.
echo                       launching...
timeout /t 1 >nul
cls
echo.
echo.
echo                       launching..
timeout /t 1 >nul
cls
echo.
echo.
echo                       launching.
timeout /t 1 >nul
cls
echo.
echo.
echo                       launching..
timeout /t 1 >nul
cls
echo.
echo.
echo                       launching...
timeout /t 1 >nul
cls
echo.
echo.
echo                       LOADED [KDCEE1
timeout /t 2>nul
cls
echo.
echo.
echo                       NNN V2
echo.
echo                   [[BETA]] still in dev
echo.
echo            v0.8.7
echo.
echo          [1] Still Launch
echo          [2] go back
echo          [3] Goto main
echo          [4] Coming Soon [not working]
echo.
echo.
set /p option="            Choose an option: "
if "%option%"=="1" goto :nnnV2launchREAL
if "%option%"=="2" goto :launchNNN
if "%option%"=="3" goto :main
if "%option%"=="4" goto :comingsoon
pause>nul
exit

:comingsoon
cls
color 6
echo                           -----------
echo                           COMING SOON
echo                           -----------
echo.
echo                       1) back
set /p option="      option : "
if "%option%"=="1" goto :launchV2nnn
pause>nul
exit

:passcrack
cls
echo            not working :( maybe coming soon BY OMER_075 remake take by @BTR110
pause>nul
exit

:STARTazerol
cls
echo.
echo        azerol install on " https://freeferre999999.wixsite.com/omer075 "
pause>nul
exit

:gmfl
cls
echo.
echo        gmfl install on " https://freeferre999999.wixsite.com/omer075 "
pause>nul
exit

:iptoolEBOLA
cls
echo.
echo        iptoolEBOLA not working :(
echo          click any key to go back
set /p option=""
if "%option%"=="154557755" goto :launchV2nnn
cls
goto :main
pause>nul
exit