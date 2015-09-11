# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_core.a
LOCAL_BUILT_MODULE_STEM:=libmc_core.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_core
LOCAL_MODULE_STEM:=libmc_core.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_codec_common.a
LOCAL_BUILT_MODULE_STEM:=libmc_codec_common.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_codec_common
LOCAL_MODULE_STEM:=libmc_codec_common.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_mp3_dec.a
LOCAL_BUILT_MODULE_STEM:=libmc_mp3_dec.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_mp3_dec
LOCAL_MODULE_STEM:=libmc_mp3_dec.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_aac_dec.a
LOCAL_BUILT_MODULE_STEM:=libmc_aac_dec.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_aac_dec
LOCAL_MODULE_STEM:=libmc_aac_dec.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_aac_enc.a
LOCAL_BUILT_MODULE_STEM:=libmc_aac_enc.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_aac_enc
LOCAL_MODULE_STEM:=libmc_aac_enc.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_gsmamr.a
LOCAL_BUILT_MODULE_STEM:=libmc_gsmamr.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_gsmamr
LOCAL_MODULE_STEM:=libmc_gsmamr.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_amrwb.a
LOCAL_BUILT_MODULE_STEM:=libmc_amrwb.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_amrwb
LOCAL_MODULE_STEM:=libmc_amrwb.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_vorbis_dec.a
LOCAL_BUILT_MODULE_STEM:=libmc_vorbis_dec.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_vorbis_dec
LOCAL_MODULE_STEM:=libmc_vorbis_dec.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_wma_dec.a
LOCAL_BUILT_MODULE_STEM:=libmc_wma_dec.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_wma_dec
LOCAL_MODULE_STEM:=libmc_wma_dec.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=STATIC_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=
LOCAL_UNINSTALLABLE_MODULE:=true
LOCAL_SRC_FILES:=target/libmc_vp8_dec.a
LOCAL_BUILT_MODULE_STEM:=libmc_vp8_dec.a
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libmc_vp8_dec
LOCAL_MODULE_STEM:=libmc_vp8_dec.a
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_COPY_HEADERS:=include/mc_version.h include/UMCDecoder.h include/UMCMacro.h include/UMCPerfTracing.h include/USCDecoder.h include/USCEncoder.h
LOCAL_COPY_HEADERS_TO:=media_codecs
include $(BUILD_COPY_HEADERS)
endif
