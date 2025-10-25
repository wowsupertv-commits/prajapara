@echo off
echo Uploading all website files to GitHub...
git add .
git commit -m "Update website with latest changes"
git push origin main
echo Done! Press any key to exit.
pause