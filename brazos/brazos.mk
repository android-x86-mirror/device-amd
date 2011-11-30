PRODUCT_COPY_FILES := \
    device/common/generic_x86/GenericTouch.idc:system/usr/idc/eGalax_Inc__USB_TouchController.idc \
    $(LOCAL_PATH)/AT_Translated_Set_2_keyboard.kl:system/usr/keylayout/AT_Translated_Set_2_keyboard.kl \

$(call inherit-product,$(LOCAL_PATH)/../common/generic_amd.mk)

PRODUCT_NAME := amd_brazos
PRODUCT_DEVICE := brazos
