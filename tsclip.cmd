pushd %~dp0
paste.exe > C:\throwaway\clipboard.ts
call btsc C:\throwaway\clipboard.ts %*
popd
