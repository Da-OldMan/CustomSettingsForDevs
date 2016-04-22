#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/etc/phronesis/systemui/extenflat /system/priv-app/SystemUI/SystemUI.apk
cp -p /system/etc/phronesis/systemui/extsettings /system/priv-app/PhronesisSettings/PhronesisSettings.apk

pkill zygote