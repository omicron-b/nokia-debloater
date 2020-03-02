#!/bin/bash

adb devices
adb shell pm uninstall --user 0 co.sitic.pp
adb shell pm uninstall --user 0 com.hmdglobal.enterprise.api
adb shell pm uninstall --user 0 com.qualcomm.qti.qms.service.telemetry
adb shell pm uninstall --user 0 com.qualcomm.qti.qmmi
adb shell pm uninstall --user 0 com.qualcomm.qti.qdma
echo "The debloating is now finished. Please, reboot your phone, e.g. 'adb reboot'."
