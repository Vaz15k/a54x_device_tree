LOCAL_PATH := $(call my-dir)

# Init files

include $(CLEAR_VARS)
LOCAL_MODULE       := init.s5e8835.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.s5e8835.rc
LOCAL_MODULE_PATH  := $(TARGET_OUT_VENDOR_ETC)/init/
include $(BUILD_PREBUILT)
