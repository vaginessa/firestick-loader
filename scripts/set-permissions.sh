#!/system/bin/sh

clear
echo "Setting Permissions...."
echo ""
echo ""


find /system/priv-app -type d -exec chmod 0755 {} \;

find /system/priv-app -type f -exec chmod 0644 {} \;