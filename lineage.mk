$(call inherit-product, device/bq/strike/lineage_strike.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := strike
PRODUCT_NAME := lineage_strike
PRODUCT_BRAND := BQ
PRODUCT_MODEL := Strike
PRODUCT_MANUFACTURER := BQ
