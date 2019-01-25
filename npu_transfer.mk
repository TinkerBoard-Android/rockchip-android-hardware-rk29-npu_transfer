ifeq (1,$(strip $(shell expr $(PLATFORM_VERSION) \>= 9)))
PRODUCT_COPY_FILES += \
    hardware/rockchip/npu_transfer/npu_transfer_proxy_pie.rc:vendor/etc/init/npu_transfer_proxy.rc
else
PRODUCT_COPY_FILES += \
    hardware/rockchip/npu_transfer/npu_transfer_proxy.rc:vendor/etc/init/npu_transfer_proxy.rc
endif
PRODUCT_COPY_FILES += \
    hardware/rockchip/npu_transfer/bin/npu_transfer_proxy:vendor/bin/npu_transfer_proxy
