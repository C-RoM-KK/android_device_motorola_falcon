$(call inherit-product, device/motorola/falcon/full_falcon.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/crom/config/common_phone.mk)

PRODUCT_RELEASE_NAME := MOTO G
PRODUCT_NAME := crom_falcon
