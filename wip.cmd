@echo off
setlocal

if "%~1"=="" (
    echo Error: No commit message provided.
    exit /b 1
)

git add -A *
git commit -m "%*"

endlocal