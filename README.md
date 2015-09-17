# Setup

> `@powershell -NoProfile -ExecutionPolicy Bypass -Command "iex ((new-object net.webclient).DownloadString('https://chocolatey.org/install.ps1'))" && SET PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin`

then

> `choco install wget -y && pushd %temp% && del packages.config && wget http://raw.githubusercontent.com/RyanCavanaugh/scripts/master/choco/packages.config --no-check-certificate -O packages.config && choco install packages.config`
