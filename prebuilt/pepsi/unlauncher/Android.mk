LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := unlauncher
LOCAL_SRC_FILES := unlauncher.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_OVERRIDES_PACKAGES := PixelLauncher TrebuchetQuickStep Launcher3 NexusLauncherPrebuilt NexusLauncherRelease ParanoidQuickStep Launcher3QuickStep
include $(BUILD_PREBUILT)