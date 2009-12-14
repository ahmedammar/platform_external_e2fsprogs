ifneq ($(TARGET_SIMULATOR),true)
ifneq (,$(filter x86 arm,$(TARGET_ARCH)))
include $(call all-subdir-makefiles)
endif
endif
