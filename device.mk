

## Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/jflteusc/jflteusc-vendor.mk)

## overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/jflteusc/overlay

## common overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/jf-common/overlay-cdma

# Inherit from jf-common
$(call inherit-product, device/samsung/jf-common/jf-common.mk)
