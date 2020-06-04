#!/bin/bash

adb devices
adb shell pm uninstall --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall --user 0 com.google.android.apps.magazines
adb shell pm uninstall --user 0 com.google.ar.lens
adb shell pm uninstall --user 0 com.google.android.apps.messaging
adb shell pm uninstall --user 0 com.google.android.apps.photos
adb shell pm uninstall --user 0 com.google.android.projection.gearhead
echo "The (partial) degoogling is now finished. Please, reboot your phone, e.g. 'adb reboot'."
