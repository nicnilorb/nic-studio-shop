@echo off
cd /d "%~dp0"
echo.
echo  Iniciando o NIC Studio Shop...
echo  Nao feche esta janela enquanto estiver usando a loja.
echo.
start "" http://localhost:3000
node server.js
pause
