#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

cp -p /system/etc/phronesis/frameworks/nocallforward/system/framework/telephony-common.jar /system/framework/telephony-common.jar

pkill zygote