# Android.mk for OnePlus 7 Series

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := device_oneplus_sm8150_common
LOCAL_MODULE_CLASS := DEVICE
LOCAL_MODULE_PATH := $(TARGET_OUT)/$(LOCAL_MODULE)

# Include all firmware mounts
LOCAL_SRC_FILES := \
    fw_1.bin \
    fw_2.bin \
    fw_3.bin \

include $(BUILD_PREBUILT)

# Universal build rules
include $(call all-subdir-makefiles)