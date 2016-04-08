#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /data

mkdir /sdcard/backups/wifibackup

cp -rf /data/misc/wifi/wpa_supplicant.conf /sdcard/backups/wifibackup