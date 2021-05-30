LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := fstab.sdm845
LOCAL_SRC_FILES := vendor/etc/fstab.sdm845
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := fstab.sdm845
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.sdm845
LOCAL_SRC_FILES := vendor/etc/init/init.sdm845.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := init.sdm845
LOCAL_MODULE_SUFFIX := .rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := init.sdm845.pwr
LOCAL_SRC_FILES := vendor/etc/init/init.sdm845.pwr.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := init.sdm845.pwr
LOCAL_MODULE_SUFFIX := .rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/init
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := ueventd
LOCAL_SRC_FILES := vendor/ueventd.rc
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := ueventd
LOCAL_MODULE_SUFFIX := .rc
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)
include $(BUILD_PREBUILT)

ifeq ($(USE_SENSOR_MULTI_HAL),true)
include $(CLEAR_VARS)
LOCAL_MODULE := hals.conf
LOCAL_SRC_FILES := vendor/etc/sensors/hals.conf
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := hals.conf
LOCAL_MODULE_SUFFIX :=
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/sensors
include $(BUILD_PREBUILT)
endif

include $(CLEAR_VARS)
LOCAL_MODULE := sns_reg_config
LOCAL_SRC_FILES := vendor/etc/sensors/sns_reg_config
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE_STEM := sns_reg_config
LOCAL_MODULE_SUFFIX :=
LOCAL_MODULE_CLASS := ETC
LOCAL_MODULE_PATH := $(TARGET_OUT_VENDOR)/etc/sensors
include $(BUILD_PREBUILT)
