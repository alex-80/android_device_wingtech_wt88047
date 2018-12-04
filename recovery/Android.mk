LOCAL_PATH := $(call my-dir)
M_RECOVERY_PATH := bootable/recovery

include $(CLEAR_VARS)
#LOCAL_C_INCLUDES := \
#    $(call project-path-for,recovery)/edify/include \
#    $(call project-path-for,recovery)/otautil/include
LOCAL_C_INCLUDES := \
    bootable/recovery/edify/include \
    bootable/recovery/otautil/include

LOCAL_SRC_FILES := recovery_updater.cpp
LOCAL_MODULE := librecovery_updater_cm
LOCAL_MODULE_TAGS := eng
include $(BUILD_STATIC_LIBRARY)
