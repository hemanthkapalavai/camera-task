echo hi
echo 
adb devices -l
adb shell am start -a android.media.action.IMAGE_CAPTURE
adb shell input keyevent KEYCODE_FOCUS
sleep 3
adb shell input keyevent KEYCODE_CAMERA
sleep 5
adb shell input tap 1024 80
echo completed





# adb shell am start -a android.media.action.VIDEO_CAPTURE		# video capture
 #adb shell input keyevent 26					# wake screen
# $a="am start -a android.media.action.IMAGE_CAPTURE"		# open camra
