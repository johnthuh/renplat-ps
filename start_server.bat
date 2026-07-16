@echo off
title Pokemon Showdown Launcher

start "Pokemon Showdown" cmd /k "node pokemon-showdown"
timeout /t 5 /nobreak >nul
start "Cloudflare Tunnel" cmd /k "cloudflared tunnel --url http://localhost:8000/"

exit