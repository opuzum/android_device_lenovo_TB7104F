# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from our custom device configuration
$(call inherit-product, device/lenovo/TB7104F/device.mk)

# Inherit from OmniROM/TWRP configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_DEVICE := TB7104F
PRODUCT_NAME := omni_TB7104F
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Tab E7
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
