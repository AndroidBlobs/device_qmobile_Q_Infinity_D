# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from Q_Infinity_D device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := qmobile
PRODUCT_DEVICE := Q_Infinity_D
PRODUCT_MANUFACTURER := qmobile
PRODUCT_NAME := lineage_Q_Infinity_D
PRODUCT_MODEL := QMobile Q Infinity D

PRODUCT_GMS_CLIENTID_BASE := android-qmobile
TARGET_VENDOR := qmobile
TARGET_VENDOR_PRODUCT_NAME := Q_Infinity_D
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_k200_1g-user 8.1.0 O11019 1525339343 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := QMobile/Q_Infinity_D/Q_Infinity_D:8.1.0/O11019/1524907776:user/release-keys
