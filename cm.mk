PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/f400s/full_f400s.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

PRODUCT_NAME := cm_f400s

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_DEVICE="g3" PRODUCT_NAME="g3_skt_kr" BUILD_FINGERPRINT="lge/g3_skt_kr/g3:5.0/LRX21R/F400S20g.1421276916:user/release-keys" PRIVATE_BUILD_DESC="g3_skt_kr-user 5.0 LRX21R F400S20g.1421276916 release-keys"
