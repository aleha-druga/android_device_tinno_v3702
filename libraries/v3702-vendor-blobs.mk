PRODUCT_COPY_FILES := \
    $(call find-copy-subdir-files,*,device/tinno/v3702/libraries/bin,system/bin) \
    $(call find-copy-subdir-files,*,device/tinno/v3702/libraries/lib,system/lib) \
    $(call find-copy-subdir-files,*,device/tinno/v3702/libraries/etc,system/etc) \
    $(call find-copy-subdir-files,*,device/tinno/v3702/libraries/usr,system/usr) \
    $(call find-copy-subdir-files,*,device/tinno/v3702/libraries/xbin,system/xbin) \
    $(call find-copy-subdir-files,*,device/tinno/v3702/libraries/vendor,system/vendor)

