@echo off
tasklist /FI "IMAGENAME eq dzEditorLineEndsFix.exe" 2>NUL | find /I /N "dzEditorLineEndsFix.exe">NUL

REM "Let's check if the fix is already running"
if /I "%ERRORLEVEL%" NEQ "0" (
    REM I saved the fix in the same folder as RAD Studio, remember to change according to your environment.
    start "" "C:\Program Files (x86)\CodeGear\RAD Studio\5.0\dzEditorLineEndsFix.exe"
)

REM "TIMEOUT only works with Windows 7/2008 or later"
timeout 1 > NUL

start "" "C:\Program Files (x86)\CodeGear\RAD Studio\5.0\bin\bds.exe" -pDelphi
