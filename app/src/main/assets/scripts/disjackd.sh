#!/system/bin/sh
# Thomas S. fix for Soundcamp for Phronesis 6.1
export PATH=/system/bin:$PATH

mount -o rw,remount /system
rm -f /system/etc/init.d/20JackD

sleep 3

reboot

