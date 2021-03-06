## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := U9508

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u9508/full_u9508.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := u9508
PRODUCT_NAME := cm_u9508
PRODUCT_BRAND := Huawei
PRODUCT_MODEL := U9508

#PRODUCT_MANUFACTURER := huawei
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=u9508 

# Allow ADB (to access dev settings)
PRODUCT_DEFAULT_PROPERTY_OVERRIDES += ro.debuggable=1 persist.sys.usb.config=mtp persist.service.adb.enable=1


#BUILD_FINGERPRINT=Huawei/U9508/hwu9508:4.1.1/HuaweiU9508/C00B023:user/release-keys PRIVATE_BUILD_DESC="viva-eng 4.1.1 JRO03L eng.s00219286.20120919.191922 test-keys"

