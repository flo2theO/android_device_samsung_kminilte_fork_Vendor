# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_NAME := lineage_kminilte
PRODUCT_DEVICE := kminilte
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := SM-G800
