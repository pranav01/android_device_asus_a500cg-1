# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/widi.conf
LOCAL_BUILT_MODULE_STEM:=widi.conf
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=widi.conf
LOCAL_MODULE_STEM:=widi.conf
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/widi
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)
endif
