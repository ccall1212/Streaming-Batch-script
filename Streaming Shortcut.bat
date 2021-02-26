@echo off
set BROWSER=chrome.exe
set WAIT_TIME=2
Start %BROWSER% -new-tab "https://dashboard.twitch.tv/u/ccall1212/stream-manager"
Start %BROWSER% -new-tab "https://streamelements.com/dashboard"
Start %BROWSER% -new-tab "https://www.facebook.com/ccall1212"
Start %BROWSER% -new-tab "https://webcaptioner.com/captioner"

start /d "H:\Steam" Steam.exe

start /d "H:\StreamLabs\NewStreamLabsOBS\StreamlabsOBS" Streamlabs_OBS.exe

cd C:\Users\chris\AppData\Local\Discord\
start Update.exe --processStart Discord.exe

exit