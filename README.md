# shizuku-one-click-start
This handy little bat script lets you kick off the Shizuku script on your connected Android device with just a single click - no need to mess with admin privileges.  Useful for non-rooted devices.

## Prerequisites
To use this script, you'll need to have the following set up on your system:

- [Google ADB Tools](https://developer.android.com/tools/releases/platform-tools): Make sure you have the latest version of the Google ADB (Android Debug Bridge) tools installed on your computer. These tools allow your computer to communicate with your Android device.
- [Shizuku App](https://shizuku.rikka.app/): The Shizuku app must be installed and up-to-date on your Android device. Shizuku is a powerful tool that allows your apps to access system-level APIs without requiring root access.
- [Developer Options Enabled](https://developer.android.com/studio/debug/dev-options): On your Android device, you'll need to have the "Developer options" setting enabled. This can be done by going to your device's "Settings" app, then navigating to "About phone" and tapping the "Build number" seven times.
- USB Debugging Enabled: Once the "Developer options" are enabled, you'll also need to turn on the "USB debugging" setting. This can be found in the "Developer options" menu.

## The script performs the following steps:

- Lists all the Android devices currently connected to your computer via ADB.
- Executes the Shizuku startup script (/storage/emulated/0/Android/data/moe.shizuku.privileged.api/start.sh) on the connected device.
Usage
- The script will list the connected devices and then execute the Shizuku startup script on the device.

That's it! With just a single click, you can get the Shizuku server running on your Android device, making it easier to use apps that require system-level access.

## Additional Information
If you'd like to learn more about the Shizuku project, be sure to check out the official [Shizuku repository](https://github.com/RikkaApps/Shizuku). There you'll find detailed information about how Shizuku works, developer guides, and more.

## Disclaimer
This script is provided as-is, and the author is not responsible for any damage or issues that may arise from its use. Always exercise caution when running scripts on your devices.
