# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libmixvbp_h264.so
LOCAL_BUILT_MODULE_STEM:=libmixvbp_h264.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmixvbp_h264
LOCAL_MODULE_STEM:=libmixvbp_h264.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libmixvbp liblog libc libstdc++ libm
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libmixvbp_h264secure.so
LOCAL_BUILT_MODULE_STEM:=libmixvbp_h264secure.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmixvbp_h264secure
LOCAL_MODULE_STEM:=libmixvbp_h264secure.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libmixvbp liblog libc libstdc++ libm
include $(BUILD_PREBUILT)
endif
