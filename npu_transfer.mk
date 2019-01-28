ifeq (1,$(strip $(shell expr $(PLATFORM_VERSION) \>= 9)))
PRODUCT_COPY_FILES += \
    hardware/rockchip/npu_transfer/npu_transfer_proxy_pie.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/npu_transfer_proxy.rc
else
PRODUCT_COPY_FILES += \
    hardware/rockchip/npu_transfer/npu_transfer_proxy.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/npu_transfer_proxy.rc
endif
PRODUCT_COPY_FILES += \
    hardware/rockchip/npu_transfer/bin/npu_transfer_proxy:$(TARGET_COPY_OUT_VENDOR)/bin/npu_transfer_proxy
