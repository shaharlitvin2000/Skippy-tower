@echo off
pushd "%OneDriveConsumer%\שולחן העבודה"
copy index.html "C:\Users\blitv\icy-tower\index.html" /Y
popd
cd C:\Users\blitv\icy-tower
git add -A
git commit -m "Update"
git push
firebase deploy
echo Done!
pause