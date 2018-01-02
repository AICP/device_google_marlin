# Camera
PRODUCT_PACKAGES += libion

# IMS
PRODUCT_PACKAGES += \
    com.android.ims.rcsmanager

# Lights
PRODUCT_PROPERTY_OVERRIDES += ro.hardware.lights=marlin_sys

# Overlays
DEVICE_PACKAGE_OVERLAYS += device/google/marlin/overlay-lineage

# Pixel Experience
PRODUCT_COPY_FILES += \
    device/google/marlin/nexus.xml:system/etc/sysconfig/nexus.xml

# Tethering
PRODUCT_PROPERTY_OVERRIDES += \
    net.tethering.noprovisioning=true
