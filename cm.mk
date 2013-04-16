## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/p930/p930.mk)

PRODUCT_NAME := cm_p930
PRODUCT_RELEASE_NAME := OptimusLTE
PRODUCT_VERSION_DEVICE_SPECIFIC :=
PRODUCT_DEVICE := p930
TARGET_BOOTANIMATION_NAME := vertical-720x1280
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lge_iproj BUILD_FINGERPRINT=lge/geehrc_open_tw/geehrc:4.1.2/JZO54K/E97510a.1358473661:user/release-keys PRIVATE_BUILD_DESC="geehrc_open_tw-user 4.1.2 JZO54K E97510a.1358473661 release-keys"
