#!/bin/sh
patch -p0 < MIUI-updater-script-s820-to-Topaz.patch
cp -vf libcameracustom.so /system/lib/
cp -vf camera.default.so /system/lib/hw/
