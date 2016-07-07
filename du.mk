# Inherit some common CM stuff.
$(call inherit-product, vendor/du/config/common_full_phone.mk)

$(call inherit-product, device/samsung/lt02ltespr/full_lt02ltespr.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=lt02ltespr TARGET_DEVICE=lt02lte

PRODUCT_NAME := du_lt02ltespr
