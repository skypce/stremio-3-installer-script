#!/usr/bin/env bash
curl -SO# http://dl.strem.io/Stremio3.6.5.linux.tar.gz
mkdir -p /opt/stremio
tar -xvzf Stremio3.6.5.linux.tar.gz -C /opt/stremio
curl -SO# https://icon-icons.com/icons2/1381/PNG/512/stremio_94899.png
mv stremio_94899.png /opt/stremio/
curl -SO# https://gist.githubusercontent.com/claudiosmweb/797b502bc095dabee606/raw/52ad06b73d90a4ef389a384fbc815066c89798eb/stremio.desktop
mv stremio.desktop /usr/share/applications/
