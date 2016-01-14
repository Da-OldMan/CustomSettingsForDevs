#!/system/bin/sh
export PATH=/system/bin:$PATH

mount -o rw,remount /system

rm -rf /system/priv-app/GmsCore/
rm -rf /system/priv-app/GoogleBackupTransport/
rm -rf /system/priv-app/GoogleFeedback/
rm -rf /system/priv-app/GoogleLoginService/
rm -rf /system/priv-app/GoogleOneTimeInitializer/
rm -rf /system/priv-app/GooglePartnerSetup/
rm -rf /system/priv-app/GoogleServicesFramework/
rm -rf /system/priv-app/Phonesky/
rm -rf /system/framework/com.google.android.maps.jar
rm -rf /system/framework/com.google.android.media.effects.jar
rm -rf /system/app/Gmail2/
rm -rf /system/app/GoogleCalendarSyncAdapter/
rm -rf /system/app/GoogleContactsSyncAdapter/
rm -rf /system/app/GoogleTTS/

cp -p -a -R  /system/etc/phronesis/Google/* /system

sleep 3

reboot

