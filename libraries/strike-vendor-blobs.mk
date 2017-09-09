PRODUCT_COPY_FILES := \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/bin,system/bin) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/lib,system/lib) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/etc,system/etc) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/usr,system/usr) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/xbin,system/xbin) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/vendor,system/vendor)

