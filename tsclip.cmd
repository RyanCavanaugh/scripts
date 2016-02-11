pushd %~dp0
paste.exe > C:\throwaway\clipboard.ts
btsc C:\throwaway\clipboard.ts %*
popd
