#!/system/bin/sh
# Thomas S. fix for Soundcamp for Phronesis 6.1
export PATH=/system/bin:$PATH

mount -o rw,remount /system
cp -p /system/etc/phronesis/20JackD /system/etc/init.d/20JackD
chmod 777 /system/etc/init.d/20JackD

sleep 3

reboot

