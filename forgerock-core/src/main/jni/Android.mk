LOCAL_PATH := $(call my-dir)

# Add debugging
APP_OPTIM := debug

#################################
# Library
include $(CLEAR_VARS)

LOCAL_MODULE    := tool-file
LOCAL_SRC_FILES := toolFile.cpp
LOCAL_LDLIBS := -llog

include $(BUILD_SHARED_LIBRARY)
