# Camera
PRODUCT_PACKAGES += libion

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager \
    RcsService

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-lineage

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true
