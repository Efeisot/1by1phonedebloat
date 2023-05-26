#!/bin/sh

# Cleaner
adb shell pm uninstall -k --user 0 com.miui.cleanmaster 

# Tracking 
adb shell pm uninstall -k --user 0 com.miui.daemon
adb shell pm uninstall -k --user 0 com.miui.msa.global
adb shell pm uninstall -k --user 0 com.xiaomi.joyose
adb shell pm uninstall -k --user 0 com.miui.analytics
adb shell pm uninstall -k --user 0 com.miui.bugreport
adb shell pm uninstall -k --user 0 com.xiaomi.glgm 
adb shell pm uninstall -k --user 0 com.miui.yellowpage
adb shell pm uninstall -k --user 0 com.miui.miservice

# Facebook 
adb shell pm uninstall -k --user 0 com.facebook.services  
adb shell pm uninstall -k --user 0 com.facebook.appmanager
adb shell pm uninstall -k --user 0 com.facebook.system

# System
adb shell pm uninstall -k --user 0 com.mi.webkit.core  

# Media 
adb shell pm uninstall -k --user 0 com.miui.player  
adb shell pm uninstall -k --user 0 com.xiaomi.videoplayer
adb shell pm uninstall -k --user 0 com.android.providers.downloads.ui

# Browser 
adb shell pm uninstall -k --user 0 com.android.browser

# Calendar
adb shell pm uninstall -k --user 0 com.android.calendar

# Weather
adb shell pm uninstall -k --user 0 com.miui.weather2

# Payments
adb shell pm uninstall -k --user 0 com.mipay.wallet.id  
adb shell pm uninstall -k --user 0 com.mipay.wallet.in
adb shell pm uninstall -k --user 0 com.xiaomi.payment

# Quick Apps
adb shell pm uninstall -k --user 0 com.miui.hybrid  
adb shell pm uninstall -k --user 0 com.miui.hybrid.accessory

# Translation
adb shell pm uninstall -k --user 0 com.miui.translation.kingsoft  
adb shell pm uninstall -k --user 0 com.miui.translation.youdao
adb shell pm uninstall -k --user 0 com.miui.translation.xmcloud
adb shell pm uninstall -k --user 0 com.miui.translationservice

# Docs
adb shell pm uninstall -k --user 0 cn.wps.xiaomi.abroad.lite

# Recycle 
adb shell pm uninstall -k --user 0 com.xiaomi.mirecycle

# Installer
adb shell pm uninstall -k --user 0 com.miui.global.packageinstaller

# Auto Install 
adb shell pm uninstall -k --user 0 android.autoinstalls.config.Xiaomi.ginkgo

# App Vault
adb shell pm uninstall -k --user 0 com.mi.android.globalminusscreen

# Credit
adb shell pm uninstall -k --user 0 com.micredit.in  

# Health
adb shell pm uninstall -k --user 0 com.mi.health

# Google 
adb shell pm uninstall -k --user 0 com.google.android.youtube 
adb shell pm uninstall -k --user 0 com.google.android.talk
adb shell pm uninstall -k --user 0 com.google.android.videos
adb shell pm uninstall -k --user 0 com.google.android.apps.tachyon
adb shell pm uninstall -k --user 0 com.android.chrome  
adb shell pm uninstall -k --user 0 com.google.android.googlequicksearchbox
adb shell pm uninstall -k --user 0 com.google.android.apps.wellbeing
adb shell pm uninstall -k --user 0 com.google.android.feedback
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback
