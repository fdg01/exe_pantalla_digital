@echo off
echo Actualizando repositorio...
git pull
echo.
echo Buscando ejecutable...
for %%f in (*.exe) do (
    echo Ejecutando: %%f
    start "" "%%f"
    goto :fin
)
echo No se encontro ningun archivo .exe
:fin
