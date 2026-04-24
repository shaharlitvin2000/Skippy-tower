@echo off
cd C:\Users\blitv\icy-tower
git add index.html
git commit -m "Update"
git push
firebase deploy
echo Done!
pause