# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=true
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=host/libxmlserializer_host.a
LOCAL_BUILT_MODULE_STEM:=libxmlserializer_host.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libxmlserializer_host
LOCAL_MODULE_STEM:=libxmlserializer_host.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libicuuc-host
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libxmlserializer.a
LOCAL_BUILT_MODULE_STEM:=libxmlserializer.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libxmlserializer
LOCAL_MODULE_STEM:=libxmlserializer.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libicuuc libstlport libc libstdc++ libm
include $(BUILD_PREBUILT)
endif
