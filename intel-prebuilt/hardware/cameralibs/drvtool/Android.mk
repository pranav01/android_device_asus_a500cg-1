# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=EXECUTABLES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=host/drvtool
LOCAL_BUILT_MODULE_STEM:=drvtool
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=drvtool
LOCAL_MODULE_STEM:=drvtool
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(HOST_OUT)/bin
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)
endif
