@echo off
IF EXIST "Aquaculture-Tinkers-#.#.#.jar" DEL "Aquaculture-Tinkers-#.#.#.jar"
REM Zipping contents
cd src
jar --create --file ../Aquaculture-Tinkers-#.#.#.jar *
REM Removing build directory