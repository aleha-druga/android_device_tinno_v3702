# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/bq/strike/device.mk)

# Release name
PRODUCT_RELEASE_NAME := strike

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := strike
PRODUCT_NAME := omni_strike
PRODUCT_BRAND := BQ
PRODUCT_MODEL := BQStrike
PRODUCT_MANUFACTURER := BQ
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

# set locales & aapt config.
PRODUCT_LOCALES := en_US ru_RU uk_UA

