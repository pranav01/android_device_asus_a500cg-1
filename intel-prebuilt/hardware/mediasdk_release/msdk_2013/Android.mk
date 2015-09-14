# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=ETC
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/mediasdk_release_notes.pdf
LOCAL_BUILT_MODULE_STEM:=mediasdk_release_notes.pdf
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=mediasdk_release_notes.pdf
LOCAL_MODULE_STEM:=mediasdk_release_notes.pdf
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/etc/mediasdk
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libmfxhw32.so
LOCAL_BUILT_MODULE_STEM:=libmfxhw32.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmfxhw32
LOCAL_MODULE_STEM:=libmfxhw32.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libmfx_omx_core.so
LOCAL_BUILT_MODULE_STEM:=libmfx_omx_core.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmfx_omx_core
LOCAL_MODULE_STEM:=libmfx_omx_core.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libmfx_omx_components_hw.so
LOCAL_BUILT_MODULE_STEM:=libmfx_omx_components_hw.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmfx_omx_components_hw
LOCAL_MODULE_STEM:=libmfx_omx_components_hw.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libgabi++-mfx.so
LOCAL_BUILT_MODULE_STEM:=libgabi++-mfx.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libgabi++-mfx
LOCAL_MODULE_STEM:=libgabi++-mfx.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libstlport-mfx.so
LOCAL_BUILT_MODULE_STEM:=libstlport-mfx.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libstlport-mfx
LOCAL_MODULE_STEM:=libstlport-mfx.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_COPY_HEADERS:=include/mfxdefs.h include/mfxlinux.h include/mfxstructures.h include/mfxvideo.h include/mfxvideo++.h
LOCAL_COPY_HEADERS_TO:=mediasdk
include $(BUILD_COPY_HEADERS)
endif