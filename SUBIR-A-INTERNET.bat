@echo off
title Subir Las Leyendas a Internet
color 0A
echo.
echo  ============================================
echo   LAS LEYENDAS - Subida a Internet
echo  ============================================
echo.
echo  Esto va a subir tu pagina web a internet GRATIS.
echo  La URL sera: https://lasleyendas.surge.sh
echo.
echo  Si es la primera vez, te pedira:
echo    1. Email (cualquier email tuyo)
echo    2. Password (inventate una)
echo.
echo  Presiona cualquier tecla para empezar...
pause >nul

cd /d "%~dp0"
echo.
echo  Instalando herramienta de subida...
call npx surge . lasleyendas.surge.sh

echo.
echo  ============================================
echo   LISTO! Tu web esta en:
echo   https://lasleyendas.surge.sh
echo  ============================================
echo.
pause
