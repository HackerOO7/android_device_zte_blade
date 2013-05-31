## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := v880

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/zte/v880/device_v880.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v880
PRODUCT_NAME := cm_v880
PRODUCT_BRAND := zte
PRODUCT_MODEL := v880
PRODUCT_MANUFACTURER := zte
