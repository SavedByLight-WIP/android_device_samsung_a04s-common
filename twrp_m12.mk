# Inherit from common tree
$(call inherit-product, device/samsung/mt6789-common/twrp_universal3830.mk)

PRODUCT_DEVICE := m12
PRODUCT_NAME := twrp_m12
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M127F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/m12/recovery/root,recovery/root)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m12nsxx-user 13 TP1A.220624.014 M127FXXS9DXJ1 release-keys"

BUILD_FINGERPRINT := samsung/m12nsxx/m12:13/TP1A.220624.014/M127FXXS9DXJ1:user/release-keys