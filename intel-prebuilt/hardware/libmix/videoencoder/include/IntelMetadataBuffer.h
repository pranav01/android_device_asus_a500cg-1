/*
 * Copyright (c) 2007 Intel Corporation. All Rights Reserved.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sub license, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice (including the
 * next paragraph) shall be included in all copies or substantial portions
 * of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS
 * OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT.
 * IN NO EVENT SHALL PRECISION INSIGHT AND/OR ITS SUPPLIERS BE LIABLE FOR
 * ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 */

#ifndef _INTEL_METADATA_BUFFER_H_
#define _INTEL_METADATA_BUFFER_H_

#include <stdint.h>

//#define INTEL_VIDEO_XPROC_SHARING

#ifdef INTEL_VIDEO_XPROC_SHARING
#include <binder/MemoryBase.h>
#include <ui/GraphicBuffer.h>

using namespace android;
#endif
#define STRING_TO_FOURCC(format) ((uint32_t)(((format)[0])|((format)[1]<<8)|((format)[2]<<16)|((format)[3]<<24)))

typedef enum {
    IMB_SUCCESS = 0,
    IMB_INVAL_PARAM = 1,
    IMB_INVAL_BUFFER = 2,
#ifdef INTEL_VIDEO_XPROC_SHARING
    IMB_NO_SERVICE = 3,
    IMB_SERVICE_FAIL = 4,
#endif
}IMB_Result;

typedef enum {
    MEM_MODE_MALLOC = 1,
    MEM_MODE_CI = 2,
    MEM_MODE_V4L2 = 4,
    MEM_MODE_SURFACE = 8,
    MEM_MODE_USRPTR = 16,
    MEM_MODE_GFXHANDLE = 32,
    MEM_MODE_KBUFHANDLE = 64,
    MEM_MODE_ION = 128,
    MEM_MODE_NONECACHE_USRPTR = 256,
}MemMode;

typedef struct {
        MemMode mode; 			//memory type, vasurface/malloc/gfx/ion/v4l2/ci etc
        uint32_t handle;		//handle
        uint32_t size;      		//memory size
        uint32_t width;			//picture width
        uint32_t height;		//picture height
        uint32_t lumaStride;		//picture luma stride
        uint32_t chromStride;		//picture chrom stride
        uint32_t format;		//color format
        uint32_t s3dformat;		//S3D format
#ifdef INTEL_VIDEO_XPROC_SHARING
        uint32_t sessionFlag;     //for buffer sharing session
#endif
}ValueInfo;

typedef enum {
    IntelMetadataBufferTypeCameraSource = 0,   //same with kMetadataBufferTypeCameraSource in framework
    IntelMetadataBufferTypeGrallocSource = 1,  //same with kMetadataBufferTypeGrallocSource in framework

    IntelMetadataBufferTypeExtension = 0xFF,   //intel extended type
    IntelMetadataBufferTypeEncoder = IntelMetadataBufferTypeExtension,        //for WiDi clone mode
    IntelMetadataBufferTypeUser = IntelMetadataBufferTypeExtension + 1,       //for WiDi user mode
    IntelMetadataBufferTypeLast = IntelMetadataBufferTypeExtension + 2,       //type number
}IntelMetadataBufferType;

class IntelMetadataBuffer {
public:
    IntelMetadataBuffer();                                          //for generator
    IntelMetadataBuffer(IntelMetadataBufferType type, int32_t value);    //for quick generator
    ~IntelMetadataBuffer();

    IntelMetadataBuffer(const IntelMetadataBuffer& imb);
    const IntelMetadataBuffer& operator=(const IntelMetadataBuffer& imb);

    IMB_Result GetType(IntelMetadataBufferType &type);
    IMB_Result SetType(IntelMetadataBufferType type);
    IMB_Result GetValue(int32_t &value);
    IMB_Result SetValue(int32_t value);
    IMB_Result GetValueInfo(ValueInfo* &info);
    IMB_Result SetValueInfo(ValueInfo *info);
    IMB_Result GetExtraValues(int32_t* &values, uint32_t &num);
    IMB_Result SetExtraValues(int32_t *values, uint32_t num);

    //New API for bytes input/ouput, UnSerialize=SetBytes, Serialize=GetBytes
    IMB_Result UnSerialize(uint8_t* data, uint32_t size);
    IMB_Result Serialize(uint8_t* &data, uint32_t& size);

    //Static, for get max IntelMetadataBuffer size
    static uint32_t GetMaxBufferSize();

private:
    IntelMetadataBufferType mType;
    int32_t mValue;
    ValueInfo* mInfo;

    int32_t* mExtraValues;
    uint32_t mExtraValues_Count;

    uint8_t* mBytes;
    uint32_t mSize;

#ifdef INTEL_VIDEO_XPROC_SHARING
public:
    IMB_Result ShareValue(sp<MemoryBase> mem);
    IMB_Result ShareValue(sp<GraphicBuffer> gbuffer);

    IMB_Result GetSessionFlag(uint32_t &sessionflag);
    IMB_Result SetSessionFlag(uint32_t sessionflag);

    //Static, for clear context
    static IMB_Result ClearContext(uint32_t sessionflag, bool isProvider = true);

    static const uint16_t CAMERA_BASE =    0x0000;
    static const uint16_t WIDI_BASE =      0x1000;
    static const uint16_t WEBRTC_BASE =    0x2000;
    static const uint16_t VIDEOEDIT_BASE = 0x3000;

   static uint32_t MakeSessionFlag(bool romoteProvider, bool remoteConsumer, uint16_t sindex);

private:
    uint32_t mSessionFlag;
#endif

};

#ifdef INTEL_VIDEO_XPROC_SHARING

class IntelBufferSharingService : public BBinder
{
private:
    static IntelBufferSharingService *gBufferService;

public:
    static status_t instantiate();

    IntelBufferSharingService(){
        ALOGI("IntelBufferSharingService instance is created");
    }

    ~IntelBufferSharingService(){
        ALOGI("IntelBufferSharingService instance is destroyed");
    }

    status_t onTransact(uint32_t code, const Parcel& data, Parcel* reply, uint32_t flags);
};
#endif

#endif

