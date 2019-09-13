# adb

# List attached devices
adb devices

# Push a file from the host to the device
adb push <host> <target>

# Pull a file from the host to the device
adb pull <device> <host>

# Reboot the device
adb reboot

# Install an APK
adb install <apk>

# Uninstall application
adb uninstall <com.myapp.package>

# List all installed packages on device
adb shell pm list packages

# Grant a given permission
adb shell pm grant <com.myapp.package> <android.permission.INTERNET>

# Revoke a given permission
adb shell pm revoke <com.myapp.package> <android.permission.INTERNET>

# List all properties
adb shell getprop

# Retrieve the device Android API level
adb shell getprop ro.build.version.sdk

# Set a property
adb shell setprop debug.hwui.overdraw show

# Show scheduled alarms
adb shell dumpsys alarm

# Show info about a given application
adb shell dumpsys package <com.myapp.package>

# Show info about current visible activity
adb shell dumpsys activity top

# Show helps on Activity info dump
adb shell dumpsys activity -h

# Send input text to Android device
adb input text "Send text"
