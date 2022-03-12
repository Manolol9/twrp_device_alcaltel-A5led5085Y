$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)
$(call inherit-product, device/TCL/a5led/device.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, vendor/omni/config/common.mk)
PRODUCT_COPY_FILES += device/TCL/a5led/prebuilt/zImage:kernel

PRODUCT_DEVICE := a5led
PRODUCT_NAME := aosp_a5led
PRODUCT_BRAND := TCL
PRODUCT_MODEL := a5led
PRODUCT_MANUFACTURER := TCL

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp

PRODUCT_BUILD_PROP_OVERRIDES += \
    # These lines are from my device. You MUST Replace yours.
    BUILD_FINGERPRINT="TCL/5085Y/ELSA6:6.0/MRA58K/v1A5N-0:user/release-keys" \
    PRIVATE_BUILD_DESC="full_jhz6753_65u_3_m0-user 6.0 MRA58K v1A5N-0 release-keys"


   

