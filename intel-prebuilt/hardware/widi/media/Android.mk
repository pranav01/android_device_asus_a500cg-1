# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libwidimedia.so
LOCAL_BUILT_MODULE_STEM:=libwidimedia.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libwidimedia
LOCAL_MODULE_STEM:=libwidimedia.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libutils libcutils libstagefright libgui libstagefright_foundation libstagefright_wfd libhardware_legacy libintelmetadatabuffer libui libhardware libmedia libasound libbinder libhwcwidi libmfx_mix_h264ve libsync libaudioresample libc libstdc++ libm
include $(BUILD_PREBUILT)
endif
