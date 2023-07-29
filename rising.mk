$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigSoong.mk)
$(call inherit-product, vendor/lineage/config/BoardConfigLineage.mk)
$(call inherit-product, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/lineage/build/core/config.mk

TARGET_HAS_FUSEBLK_SEPOLICY_ON_VENDOR := true
TARGET_USES_PREBUILT_VENDOR_SEPOLICY := true

TARGET_NO_KERNEL_OVERRIDE := true
TARGET_NO_KERNEL_IMAGE := true

TARGET_BUILD_APERTURE_CAMERA := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_ENABLE_BLUR := true
TARGET_HAS_UDFPS := true

RISING_MAINTAINER := TheAttila

#TARGET_CORE_GMS := true
WITH_GMS := true
