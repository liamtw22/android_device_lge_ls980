# Inherit some common Havoc stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls980/ls980.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls980
PRODUCT_NAME := havoc_ls980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS980
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="g2_spr_us-user 4.4.2 KOT49I.LS980ZVC LS980ZVC.1394331950 release-keys"

BUILD_FINGERPRINT := lge/g2_spr_us/g2:4.4.2/KOT49I.LS980ZVC/LS980ZVC.1394331950:user/release-keys
