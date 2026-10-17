@echo off
:: Desactivar la vista de comandos en consola

echo ===================================================
echo   Abriendo herramientas del sistema...
echo ===================================================

:: 1. Abrir Propiedades del Sistema
echo 1. Abriendo Propiedades del Sistema...
start sysdm.cpl

:: 2. Abrir Aplicaciones e Instaladas (Configuración de Windows)
echo 2. Abriendo Aplicaciones e Instaladas...
start ms-settings:appsfeatures

:: 3. Abrir Aplicaciones de Inicio (Administrador de tareas / Inicio)
echo 3. Abriendo Aplicaciones de Inicio...
start ms-settings:startupapps

:: 4. Abrir el Navegador Predeterminado
echo 4. Abriendo el Navegador Predefinido...
start https://www.google.com

echo ===================================================
echo   ¡Todas las herramientas han sido abiertas!
echo ===================================================
timeout /t 3 >nul
exit
