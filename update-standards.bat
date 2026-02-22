@echo off
cd /d "%~dp0"

echo Updating .delphi submodule to latest standards...
git submodule update --remote .delphi

echo.
echo Files in .delphi:
dir .delphi /b

echo.
echo Review the changes before proceeding:
echo   .delphi\CHANGELOG.md
echo   .delphi\style-guide.md
echo   .delphi\code-formatting-guide.md
echo.
pause

git add .gitmodules .delphi
git commit -m "Update .delphi submodule to latest standards"
git push
echo.
echo Done.
pause
