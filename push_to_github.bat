@echo off
set "PATH=%LOCALAPPDATA%\MinGit\cmd;%LOCALAPPDATA%\MinGit\ucrt64\bin;%LOCALAPPDATA%\MinGit\ucrt64\libexec\git-core;%LOCALAPPDATA%\MinGit\mingw64\libexec\git-core;%PATH%"
cd /d "c:\portfolio website"
echo ========================================================
echo Pushing Tasnim Tanha Portfolio to GitHub...
echo Repository: https://github.com/t-tasnim1524/tasnim-tanha.git
echo ========================================================
git push -u origin main
echo.
pause
