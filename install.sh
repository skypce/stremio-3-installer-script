#!/usr/bin/env bash
curl -SO# http://dl.strem.io/Stremio3.6.5.linux.tar.gz
mkdir -p /opt/stremio
tar -xvzf Stremio3.6.5.linux.tar.gz -C /opt/stremio
curl -SO# https://raw.githubusercontent.com/skypce/stremio-3-installer-script/master/stremio.svg
mv stremio.svg /opt/stremio/
curl -SO# https://raw.githubusercontent.com/skypce/stremio-3-installer-script/master/stremio.desktop
mv stremio.desktop /usr/share/applications/

