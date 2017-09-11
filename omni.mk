$(call inherit-product, device/bq/strike/omni_strike.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := strike
PRODUCT_NAME := omni_strike
PRODUCT_BRAND := BQ
PRODUCT_MODEL := BQStrike
PRODUCT_MANUFACTURER := BQ
