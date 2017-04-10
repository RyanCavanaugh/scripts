@if not exist setup-scripts.cmd (
  echo Run this from the scripts folder
  exit
)

REM Add this folder to the path if not present
echo %%path%%|findstr /i /c:"%cd%">nul  || setx path "%path%;%cd%"

REM Do stuff that requires elevation
elevate admin-setup.cmd %cd%


