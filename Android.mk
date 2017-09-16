LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),v3702)
    include $(call all-makefiles-under,$(LOCAL_PATH))
endif
