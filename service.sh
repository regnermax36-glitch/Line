#!/system/bin/sh
# Safe initialization wrapper
until [ "$(getprop sys.boot_completed)" = "1" ]; do
    sleep 1
done
log -p i -t MaxRegnerOS "Boot complete."
