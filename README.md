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

- git clone https://github.com/bm0x/android_vendor_xiaomi_sm8150-common -b 11 vendor/xiaomi/sm8150-common
- git clone https://github.com/bm0x/android_device_xiaomi_sm8150-common -b lineage-18.1 device/xiaomi/sm8150-common
- git clone https://github.com/bm0x/nabu-qcom-caf_display -b twrp hardware/qcom-caf/sm8150/display
  
# FOR COMPILING:

- . build/envsetup.sh
- lunch lineage_nabu-eng
- mka adbd bootimage

# FOR TESTING:

- adb reboot bootloader (only if you have adb enabled on your pad)
- fastboot boot "boot.img" (ONLY DO THE FASTBOOT BOOT COMMAND, NEVER FASTBOOT FLASH BOOT)
