adb remount
adb push adb /system/bin/adb
adb push su /system/bin/su
adb shell chmod 6557 /system/bin/adb
adb shell chmod 6557 /system/bin/su

adb push libbrotlicommon.so /system/lib64/
adb push libbrotlidec.so /system/lib64/
adb push libbrotlienc.so /system/lib64/
adb push libprotobuf.so /system/lib64/
adb push libusb-1.0.so /system/lib64/
adb push libz.so.1 /system/lib64/
adb push libzstd.so.1 /system/lib64/