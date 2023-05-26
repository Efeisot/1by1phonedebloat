#!/bin/bash

# Allsharefileshare
adb shell pm uninstall -k --user 0 com.android.allsharefileshare
adb shell pm uninstall -k --user 0 com.android.allsharefileshareclient 
adb shell pm uninstall -k --user 0 com.android.allsharefileshareserver

# Google Chrome
adb shell pm uninstall -k --user 0 com.android.chrome 
adb shell pm uninstall -k --user 0 com.android.chrome.stub

# Facebook
adb shell pm uninstall -k --user 0 com.facebook.stub 

# Google Bloatware
adb shell pm uninstall -k --user 0 com.google.android.apps.docs
adb shell pm uninstall -k --user 0 com.google.android.apps.foundation 
adb shell pm uninstall -k --user 0 com.google.android.apps.maps     
adb shell pm uninstall -k --user 0 com.google.android.feedback  
adb shell pm uninstall -k --user 0 com.google.android.gm
adb shell pm uninstall -k --user 0 com.google.android.marvin.talkback
adb shell pm uninstall -k --user 0 com.google.android.partnersetup
adb shell pm uninstall -k --user 0 com.google.android.talk  
adb shell pm uninstall -k --user 0 com.google.android.tts
adb shell pm uninstall -k --user 0 com.google.android.youtube

# Microsoft Bloatware
adb shell pm uninstall -k --user 0 com.microsoft.office.excel
adb shell pm uninstall -k --user 0 com.microsoft.office.onenote
adb shell pm uninstall -k --user 0 com.microsoft.office.powerpoint    
adb shell pm uninstall -k --user 0 com.microsoft.office.word
adb shell pm uninstall -k --user 0 com.microsoft.skydrive
adb shell pm uninstall -k --user 0 com.skype.m2

# Bloatware related to KNOX
adb shell pm uninstall -k --user 0 com.samsung.android.knox.managedprovisioning
adb shell pm uninstall -k --user 0 com.samsung.android.knox.switcher  
adb shell pm uninstall -k --user 0 com.samsung.android.knoxsetupwizard
adb shell pm uninstall -k --user 0 com.samsung.knox.attestationagent  
adb shell pm uninstall -k --user 0 com.samsung.knoxfolder2 
adb shell pm uninstall -k --user 0 com.samsung.knoxsetupwizard
adb shell pm uninstall -k --user 0 com.sec.android.app.knoxappsupdateagent

# Samsung Bloatware
adb shell pm uninstall -k --user 0 com.samsung.android.app.assistantmenu
adb shell pm uninstall -k --user 0 com.samsung.android.app.radio   
adb shell pm uninstall -k --user 0 com.samsung.android.app.svoice
adb shell pm uninstall -k --user 0 com.samsung.android.easyonehand
adb shell pm uninstall -k --user 0 com.samsung.android.gearmanagerstub
adb shell pm uninstall -k --user 0 com.samsung.android.mdm
adb shell pm uninstall -k --user 0 com.samsung.android.musicpicker  
adb shell pm uninstall -k --user 0 com.samsung.android.quickconnect
adb shell pm uninstall -k --user 0 com.samsung.android.safetyinformation
adb shell pm uninstall -k --user 0 com.samsung.android.scloud     
adb shell pm uninstall -k --user 0 com.samsung.android.securitylogagent
adb shell pm uninstall -k --user 0 com.samsung.android.soundalive
adb shell pm uninstall -k --user 0 com.samsung.easysetup 
adb shell pm uninstall -k --user 0 com.samsung.emergencylauncher
adb shell pm uninstall -k --user 0 com.samsung.emergencymodeservice
adb shell pm uninstall -k --user 0 com.samsung.launcher2    
adb shell pm uninstall -k --user 0 com.samsung.setupwizard  
adb shell pm uninstall -k --user 0 com.sec.android.app.galaxyapps
adb shell pm uninstall -k --user 0 com.sec.android.app.samsung.dlpservice
adb shell pm uninstall -k --user 0 com.sec.android.app.samsungmagnifier  
adb shell pm uninstall -k --user 0 com.sec.android.app.sbrowser 
adb shell pm uninstall -k --user 0 com.sec.android.app.sfinder

# Other/Uncategorized
adb shell pm uninstall -k --user 0 com.sec.android.app.basicdreams
adb shell pm uninstall -k --user 0 com.sec.android.app.chocoeukor 
adb shell pm uninstall -k --user 0 com.sec.android.app.cooleukor 
adb shell pm uninstall -k --user 0 com.sec.android.app.mobileprintsvc 
adb shell pm uninstall -k --user 0 com.sec.android.app.music 
adb shell pm uninstall -k --user 0 com.sec.android.app.roseukor
adb shell pm uninstall -k --user 0 com.sec.android.app.sysscope
adb shell pm uninstall -k --user 0 com.sec.android.app.voicenote     
adb shell pm uninstall -k --user 0 com.sec.android.app.webmanual
adb shell pm uninstall -k --user 0 com.sec.android.fotaclient 
adb shell pm uninstall -k --user 0 com.sec.android.rcp
adb shell pm uninstall -k --user 0 com.sec.android.widgetapp.easymodecontacts
adb shell pm uninstall -k --user 0 com.sec.emergency.service
