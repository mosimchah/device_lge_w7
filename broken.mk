# Inherit some common Broken stuff.
$(call inherit-product, vendor/broken/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, device/lge/w7/device_w7.mk)

# Boot animation
# TARGET_SCREEN_WIDTH := 540
# TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG L90
PRODUCT_NAME := broken_w7
PRODUCT_MODEL := w7
PRODUCT_DEVICE := w7
PRODUCT_MANUFACTURER := LGE
PRODUCT_BRAND := lge

# Broken Device Maintainers
PRODUCT_BUILD_PROP_OVERRIDES += \
	DEVICE_MAINTAINERS="Moshe Barash (mosimchah)"
