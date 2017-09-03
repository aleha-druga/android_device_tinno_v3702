PRODUCT_COPY_FILES := \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/bin,system/bin) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/lib,system/lib) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/etc,system/etc) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/usr,system/usr) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/xbin,system/xbin) \
    $(call find-copy-subdir-files,*,device/bq/strike/libraries/vendor,system/vendor)


#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/bq/strike/libraries/bin,system/bin)
#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/bq/strike/libraries/lib,system/lib)
#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/bq/strike/libraries/etc,system/etc)
#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/bq/strike/libraries/usr,system/usr)
#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/bq/strike/libraries/xbin,system/xbin)
#PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/bq/strike/libraries/vendor,system/vendor)
