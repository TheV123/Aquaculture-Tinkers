@echo off
IF EXIST "Aquaculture-Tinkers-1.0.0.jar" DEL "Aquaculture-Tinkers-1.0.0.jar"
cd src
jar --create --file ../Aquaculture-Tinkers-1.0.0.jar *