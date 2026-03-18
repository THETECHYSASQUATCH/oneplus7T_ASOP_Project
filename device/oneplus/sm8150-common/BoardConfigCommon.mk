# BoardConfigCommon.mk for OnePlus 7 series

# Universal configurations for guacamole, guacamoleb, guacamoleg, hotdog, hotdogb, and hotdogg models

# Device Configuration
TARGET_ARCH := arm64
TARGET_BOARD := aosp
TARGET_DEVICE := guacamole
TARGET_MODEL := OnePlus 7
# More model definitions
ifdef TARGET_PRODUCT
 ifeq (guacamole,$(TARGET_PRODUCT))
  TARGET_MODEL := OnePlus 7
 endif
 ifeq (guacamoleb,$(TARGET_PRODUCT))
  TARGET_MODEL := OnePlus 7 Pro
 endif
 ifeq (guacamoleg,$(TARGET_PRODUCT))
  TARGET_MODEL := OnePlus 7T
 endif
 ifeq (hotdog,$(TARGET_PRODUCT))
  TARGET_MODEL := OnePlus 7T Pro
 endif
 ifeq (hotdogb,$(TARGET_PRODUCT))
  TARGET_MODEL := OnePlus 7T Pro McLaren
 endif
 ifeq (hotdogg,$(TARGET_PRODUCT))
  TARGET_MODEL := OnePlus 7T Pro 5G McLaren
 endif
endif

# Memory Configuration
TARGET_MEMSIZE := 8GB

# Compiler Flags
LOCAL_CFLAGS += -D__TARGET_ARCH_ARM64__ -DANDROID

# Additional Flags
USE_GAPPS := true
