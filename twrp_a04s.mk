# Inherit from common tree
$(call inherit-product, device/samsung/universal3830-common/twrp_universal3830.mk)

PRODUCT_DEVICE := a04s
PRODUCT_NAME := twrp_a04s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A047F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/a04s/recovery/root,recovery/root)
