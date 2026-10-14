@echo off
echo ========================================================
echo Starting GIPSy...
echo NOTE: GIPSy works best with Java 8 (JRE 1.8).
echo In some cases, newer Java versions may freeze or hang,
echo although not necessarily in every environment.
echo If you experience freezes or issues, Java 8 is advised!
echo ========================================================
cd /d "%~dp0"

if exist "C:\Program Files\Java\jre1.8.0_491\bin\java.exe" (
    "C:\Program Files\Java\jre1.8.0_491\bin\java.exe" -jar GIPSy.jar
) else (
    java -jar GIPSy.jar
)
pause
