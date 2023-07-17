#!/bin/sh

echo "Welcome to 1by1phonedebloat project for oppo a16"

# Piece of Shit Google Apps
echo "removing some googlag shits"
adb shell pm uninstall -k --user 0 android.auto_generated_rro_product__
adb shell pm uninstall -k --user 0 com.google.android.projection.gearhead
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall -k --user 0 com.android.chrome
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.apps.youtube.music
adb shell pm uninstall -k --user 0 com.google.android.calendar
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
adb shell pm uninstall -k --user 0 com.google.android.apps.nbu.files

# Oppo Shits
echo "removing some oppo shits"
adb shell pm uninstall -k --user 0 com.coloros.compass2
adb shell pm uninstall -k --user 0 com.coloros.oshare
adb shell pm uninstall -k --user 0 com.oppo.usercenter

# Optional
while true; do
    echo "Do u wanna remove googlag play and gms shits (y/n): "
    read secim

    if [ $secim = y ]; then
        echo "so im removing them"
        adb shell pm uninstall -k --user 0 com.google.android.gms
        adb shell pm uninstall -k --user 0 com.android.vending
        break
    elif [ $secim = n ]; then
        echo "so im not touching them"
        break
    else
        echo "just type y or n"
    fi
done

while true; do
    echo "Do u wanna remove oppo stock camera (y/n): "
    read secim1

    if [ $secim1 = y ]; then
        echo "so im removing this, you can install gcam from this link (it contains also config for oppo a16): https://www.celsoazevedo.com/files/android/google-camera/dev-Nikita/f/dl13/"
        adb shell pm uninstall -k --user 0 com.oppo.camera
        break
    elif [ $secim1 = n ]; then
        echo "so im not touching this"
        break
    else
        echo "just type y or n"
    fi
done

echo "script is finished, now fuck off and reboot your phone"
exit










