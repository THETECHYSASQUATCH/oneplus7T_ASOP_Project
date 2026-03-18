# OnePlus 7T Device Makefile

DEVICE := oneplus7T
VENDOR := oneplus

# Include vendor makefiles
include ../../vendor/oneplus/$(VENDOR)/$(DEVICE)/vendor.mk

# Name of the device
PRODUCT_NAME := OnePlus7T

# Define your build flags
BOARD_PLATFORM := msm8953
TARGET_PLATFORM := aarch64

# Device Specific Variables
# Here you can add device specific configurations.

# Don't forget to configure device for recovery and boot images.
