PRODUCT_SOONG_NAMESPACES += \
    vendor/xiaomi/addi

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/xiaomi/addi/product/etc,$(TARGET_COPY_OUT_PRODUCT)/etc)

PRODUCT_PACKAGES += \
    MiPushFOSS \
    BaiduLocation
