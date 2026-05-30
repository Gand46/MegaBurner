@echo off
title MegaBurner

cd /d "D:\CONSOLAS\Wonderswan\MegaBurner"

"C:\Program Files (x86)\Eclipse Adoptium\jdk-8.0.462.8-hotspot\bin\java.exe" -Djava.library.path=. -jar "MegaBurner500k.jar"

pause