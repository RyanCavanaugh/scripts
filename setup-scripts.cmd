@if exist setup-scripts.cmd (
echo %path%|findstr /i /c:"%cd%">nul  || setx path "%path%;%cd%"
) else (
echo Run this from the scripts folder
)
