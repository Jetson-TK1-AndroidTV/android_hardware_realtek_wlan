ifeq ($(BOARD_WLAN_DEVICE),rtlwifi)
    include $(call all-subdir-makefiles)
endif
