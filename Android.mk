LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),tb8788p1_64_wifi)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
