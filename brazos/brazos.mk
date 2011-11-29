PRODUCT_COPY_FILES := \
    $(SRC_TARGET_DIR)/board/generic_x86/GenericTouch.idc:system/usr/idc/eGalax_Inc__USB_TouchController.idc \

$(call inherit-product,$(LOCAL_PATH)/../common/generic_amd.mk)

PRODUCT_NAME := amd_brazos
PRODUCT_DEVICE := brazos
