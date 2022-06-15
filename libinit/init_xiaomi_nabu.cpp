/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"

#define FINGERPRINT "Xiaomi/nabu_global/nabu:11/RKQ1.200826.002/V13.0.2.0.RKXMIXM:user/release-keys"

static const variant_info_t nabu_global_info = {
    .hwc_value = "GLOBAL",
    .sku_value = "",

    .brand = "XIAOMI",
    .device = "nabu",
    .marketname = "XIAOMI Pad 5",
    .model = "21051182G",
    .build_fingerprint = FINGERPRINT,

    .nfc = true,
};

static const variant_info_t nabu_eea_info = {
    .hwc_value = "EEA",
    .sku_value = "",

    .brand = "XIAOMI",
    .device = "nabu",
    .marketname = "XIAOMI Pad 5",
    .model = "21051182G",
    .build_fingerprint = FINGERPRINT,

    .nfc = true,
};

static const std::vector<variant_info_t> variants = {
    nabu_global_info,
    nabu_eea_info,
};

void vendor_load_properties() {
    set_dalvik_heap();
    search_variant(variants);
}
