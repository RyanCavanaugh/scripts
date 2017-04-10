REM Allow running Powershell scripts usefully
powershell /Command Set-ExecutionPolicy RemoteSigned

REM Set up .gitconfig symlink
mklink %USERPROFILE%\.gitconfig %1\.gitconfig
