$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# The fstab file
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery.fstab:recovery/root/etc/recovery.fstab
