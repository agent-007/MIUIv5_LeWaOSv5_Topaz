MIUIv5_LeWaOSv5_Topaz
=====================

Files and tools for ROM adaptation. Native devices: Xiaomi Hongmi (V6, Red Rice) and Lenovo S920. Recipient: Philips w8510 (Topaz).

For MIUIv5 rom: 
- download release zip (e.g. 3.10.11) from this repo;
- (opt) sign release zip;
- download native zip (e.g. miuiandroid_V6_jb-3.10.11.zip);
- (opt) use https://github.com/KDGDev/translation-tool for native ROM translation;
- (opt) use https://github.com/agent-007/miui-v5-russian-translation-for-miuiandroid as translation source;
- put native (translated) zip to SD card;
- put release zip to SD card;
- reboot into recovery;
- flash native (translated) zip;
- flash release zip on top of native zip.

Enjoy.

For LeWa OSv5 ROM;
- download release zip (e.g. 3.10.11) from this repo;
- download native zip (e.g. LeWa_LENOVO_S920_JB2_ROM_13.10.11_nxtn91.zip);
- unpack native ROM;
- unpack release zip to other folder;
- copy all files (except META-INF folder) from release to native folder;
- run prepare_lewa.sh;
- pack modified native folder content into zip file;
- use https://github.com/BurgerZ/jBART for translation.

Enjoy.

NOTE: Native and release version should be same !!!
