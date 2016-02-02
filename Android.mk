LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),hl3g)
    include $(all-subdir-makefiles)
endif
