#!/bin/sh

O=$1

# Remove startu scripts for dameons not install during mfg
rm $O/etc/init.d/S20mount
rm $O/etc/init.d/S40network
rm $O/etc/init.d/S41firewall
rm $O/etc/init.d/S42dnsmasq
rm $O/etc/init.d/S45hostapd
rm $O/etc/init.d/S49ntp
rm $O/etc/init.d/S50dropbear

# Copy setup script
cp target/S99setup $O/etc/init.d/

exit 0
