# Enhanced NFC
$(call inherit-product, vendor/aosp/config/nfc_enhanced.mk)

# Inherit some common AOSP stuff.
$(call inherit-product, vendor/aosp/common.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := aospw7
PRODUCT_MANUFACTURER := lge
PRODUCT_MODEL := w7

$(call inherit-product, device/lge/w7/full_w7.mk)