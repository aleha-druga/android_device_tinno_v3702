# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/tinno/v3702/device.mk)

# Release name
PRODUCT_RELEASE_NAME := BQStrike

EXTENDED_FONT_FOOTPRINT := true

PRODUCT_DEVICE := v3702
PRODUCT_NAME := lineage_v3702
PRODUCT_BRAND := BQ
PRODUCT_MODEL := BQS-5020
PRODUCT_MANUFACTURER := BQ
PRODUCT_RESTRICT_VENDOR_FILES := false

# Boot animation
TARGET_SCREEN_HEIGHT      := 1280
TARGET_SCREEN_WIDTH       := 720
TARGET_BOOTANIMATION_NAME := 720

# set locales & aapt config.
PRODUCT_LOCALES := en_US ru_RU uk_UA

