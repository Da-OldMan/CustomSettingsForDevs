#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/etc/phronesis/systemui/systemui1/system/priv-app/SystemUI/SystemUI.apk /system/priv-app/SystemUI/SystemUI.apk
cp -p /system/etc/phronesis/systemui/stdsettings /system/priv-app/PhronesisSettings/PhronesisSettings.apk

pkill zygote