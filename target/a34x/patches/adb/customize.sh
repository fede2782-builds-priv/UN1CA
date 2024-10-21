SKIPUNZIP=1

sed -i \
    "$(sed -n "/persist.sys.usb.config/=" "$WORK_DIR/vendor/odm_dlkm/etc/build.prop") cpersist.sys.usb.config=mtp,adb" \
    "$WORK_DIR/vendor/odm_dlkm/etc/build.prop"

#sed -i \
#    "$(sed -n "/persist.sys.usb.config/=" "$WORK_DIR/system/system_dlkm/etc/build.prop") cpersist.sys.usb.config=mtp,adb" \
#    "$WORK_DIR/system/system_dlkm/etc/build.prop"

sed -i \
    "$(sed -n "/persist.sys.usb.config/=" "$WORK_DIR/vendor/vendor_dlkm/etc/build.prop") cpersist.sys.usb.config=mtp,adb" \
    "$WORK_DIR/vendor/vendor_dlkm/etc/build.prop"
