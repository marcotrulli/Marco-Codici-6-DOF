@echo off
title Digital Twin 6 DOF Launcher
set "ROOT=%~dp0.."
echo Avvio del server e del simulatore 3D...
echo Windows chiedera conferma per autorizzare il server locale sulla porta 8765.
powershell -NoProfile -Command "Start-Process -FilePath '%ROOT%\dist\DigitalTwin6DOF.exe' -Verb RunAs"
