REM Allow running Powershell scripts usefully
powershell /Command Set-ExecutionPolicy RemoteSigned

REM Set up .gitignore symlink
mklink %USERPROFILE%\.gitconfig %1\.gitconfig
mklink %USERPROFILE%\.gitignore %1\.gitignore
mklink /D %USERPROFILE%\hooks %1\hooks

