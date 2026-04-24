@echo off
copy "C:\Users\blitv\icy-tower\desktop-link\index.html" "C:\Users\blitv\icy-tower\index.html" /Y
cd C:\Users\blitv\icy-tower
git add -A
git commit -m "Update"
git push
firebase deploy
echo Done!
pause