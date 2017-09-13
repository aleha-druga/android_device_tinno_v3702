$(call inherit-product, device/tinno/v3702/device_v3702.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := v3702
PRODUCT_NAME := full_v3702
PRODUCT_BRAND := BQ
PRODUCT_MODEL := BQS-5020
PRODUCT_MANUFACTURER := BQ
