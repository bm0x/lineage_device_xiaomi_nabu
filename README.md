![Pad 5](https://andro4all.com/hero/2021/10/Diseno-de-la-Xiaomi-Pad-5.jpg?width=1440&aspect_ratio=19:10 "Pad 5")
=====================================================
Basic   | Specs
-------:|:-------------------------
CPU     | Qualcomm Snapdragon 860 (sm8150) (7nm)
GPU     | Adreno 640
Variants| Wi-Fi
Memory  | 6 GB
Storage | 128GB / 256GB
OS      | Android 11
Battery | 8720 mAh (non-removable)
Display |  11" (2560 x 1600 px) IPS LCD WQHD+
Release Date | 2021, August

# Android device tree for Xiaomi 21051182G (nabu)

```
#
# Copyright (C) 2022 The LineageOS Project
# Copyright (C) 2022 bm0x (Rafael Méndez)
#
# SPDX-License-Identifier: Apache-2.0
#
```


# EXTREMELY UNSTABLE REPOSITORY

only if you're a developer, compile this with:

- git clone https://github.com/bm0x/proprietary_vendor_xiaomi_nabu -b 11 vendor/xiaomi/nabu
- git clone https://github.com/LineageOS/android_device_xiaomi_sm8150-common -b lineage-18.1 device/xiaomi/sm8150-common
- git clone https://github.com/bm0x/nabu-qcom-caf_display -b twrp hardware/qcom-caf/sm8150/display
  
# FOR COMPILING:

- . build/envsetup.sh
- lunch lineage_nabu-eng
- mka adbd bootimage

# FOR TESTING:

- adb reboot bootloader (only if you have adb enabled on your pad)
- fastboot boot "boot.img" (ONLY DO THE FASTBOOT BOOT COMMAND, NEVER FASTBOOT FLASH BOOT)
