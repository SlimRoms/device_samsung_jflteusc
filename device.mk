
## Also get non-open-source specific aspects if available
$(call inherit-product-if-exists, vendor/samsung/jflteusc/jflteusc-vendor.mk)

## device overlays
DEVICE_PACKAGE_OVERLAYS += device/samsung/jflteusc/overlay

# Inherit from jf-common
$(call inherit-product, device/samsung/jf-common/jf-common.mk)
