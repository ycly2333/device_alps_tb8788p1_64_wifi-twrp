# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)
# Inherit from common AOSP config
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from tb8788p1_64_wifi device
$(call inherit-product, device/alps/tb8788p1_64_wifi/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tb8788p1_64_wifi
PRODUCT_NAME := twrp_tb8788p1_64_wifi
PRODUCT_BRAND := alps
PRODUCT_MODEL := tb8788p1_64_wifi
PRODUCT_MANUFACTURER := alps
