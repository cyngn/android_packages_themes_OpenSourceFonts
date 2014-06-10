#
# Copyright (C) 2008 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

TOP_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := OpenSourceFonts
LOCAL_SDK_VERSION := 19

include $(TOP_PATH)/font_alegreya/Android.mk
include $(TOP_PATH)/font_bellota/Android.mk
include $(TOP_PATH)/font_bilbo/Android.mk
include $(TOP_PATH)/font_encode/Android.mk
include $(TOP_PATH)/font_josefin/Android.mk
include $(TOP_PATH)/font_tinos/Android.mk
