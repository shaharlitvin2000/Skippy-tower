@echo off
for /f "delims=" %%i in ('echo %OneDriveConsumer%') do set OD=%%i
copy "%OD%\שולחן העבודה\index.html" "C:\Users\blitv\icy-tower\index.html" /Y
cd C:\Users\blitv\icy-tower
git add -A
git commit -m "Update"
git push
firebase deploy
echo Done!
pause
