PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)

PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/init.sh:system/etc/init.sh \
    $(LOCAL_PATH)/asound.conf:system/etc/asound.conf \

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_MANUFACTURER := AMD
