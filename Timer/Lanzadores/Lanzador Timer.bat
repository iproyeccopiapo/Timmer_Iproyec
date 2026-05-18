@echo off
set "FIREFOX=C:\Program Files\Mozilla Firefox\firefox.exe"
set "HTML=file:///C:\Timer\IPROYEC_Timer.html"

REM Abre Firefox en modo kiosco pantalla completa
"%FIREFOX%" --kiosk "%HTML%"
