@echo off

:: List all connected devices
echo Listing connected devices:
adb devices

:: Runs the shizuku script on the connected device
echo Executing script on the device...
adb shell sh /storage/emulated/0/Android/data/moe.shizuku.privileged.api/start.sh

pause