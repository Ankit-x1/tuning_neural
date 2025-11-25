@echo off
REM Navigate to your project folder
cd /d "C:\Users\karki\Downloads\site_Ankit"

REM Check git status
echo.
echo ========== CHECKING GIT STATUS ==========
git status
echo.

REM Add all files
echo ========== ADDING FILES ==========
git add .
echo Files added!
echo.

REM Commit with message
echo ========== COMMITTING CHANGES ==========
git commit -m "Add robots.txt and sitemap.xml for SEO - Fix 404 errors"
echo Changes committed!
echo.

REM Push to GitHub
echo ========== PUSHING TO GITHUB ==========
git push origin main
echo Pushed to GitHub!
echo.

REM Final message
echo.
echo ========== SUCCESS ==========
echo Your files have been pushed to GitHub!
echo Vercel will auto-deploy within 30-60 seconds.
echo Check your site:
echo - https://tuningneural.com/
echo - https://tuningneural.com/robots.txt
echo - https://tuningneural.com/sitemap.xml
echo.
pause
