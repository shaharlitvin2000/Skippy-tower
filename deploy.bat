@echo off
copy "C:\Users\blitv\Desktop\index.html" "C:\Users\blitv\icy-tower\index.html" /Y
cd C:\Users\blitv\icy-tower
git add -A
git commit -m "Update"
git push
firebase deploy
echo Done!
pause