#!/bin/sh
patch -p0 < LeWa-updater-script-s920-to-Topaz.patch
rm -vf ./system/app/LewaAppStore.*
rm -vf ./system/app/LewaGameCenter.*
rm -vf ./system/vendor/operator/app/*
cp -vf libcameracustom.so ./system/lib/
cp -vf camera.default.so ./system/lib/hw/
cp -vf GooglePlay.apk ./system/vendor/operator/app/

