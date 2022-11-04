# Inherit from common device
$(call inherit-product, device/Unihertz/Jelly2/deviceCommon.mk)

# Inherit from vendor
$(call inherit-product-if-exists, vendor/Unihertz/Jelly2/Jelly2-vendor.mk)

PRODUCT_NAME := twrp_Jelly2
PRODUCT_DEVICE := Jelly2
PRODUCT_BRAND := Unihertz
PRODUCT_MODEL := Jelly2
PRODUCT_MANUFACTURER := Unihertz

PRODUCT_BOARD := g63v71c2k_dfl_tee

# Add fingerprint from Stock ROM build.prop
BUILD_FINGERPRINT := "Unihertz/Jelly2/Jelly2:11/RP1A.200720.011/root.20210731.150418:user/release-keys"
PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=Jelly2 \
    PRODUCT_NAME=Jelly2 \
    PRIVATE_BUILD_DESC="Jelly2-user 11 RP1A.200720.011 root.20210731.150418 release-keys"
