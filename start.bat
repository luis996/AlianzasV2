@echo off
cls
echo.
echo    Advertencia: vas a necesitar node.js instalado para poder continuar,
echo    presiona una tecla para abrir aplicación
echo Si no inicia es porque necesitas instalar node.js buscalo en google
echo desmarca "install the necessary tools" al instalar
pause>nul
echo iniciando...
cmd /c npm install
echo Herramientas necesarias instaladas, por favor presione de nuevo
pause>nul
echo iniciando...
start node_modules/electron/dist/electron.exe .