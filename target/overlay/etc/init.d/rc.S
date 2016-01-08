#!/bin/sh

# export a path to save us headaches when there is no path
PATH=/bin:/sbin:/usr/bin:/usr/sbin

# Mount psuedo file systems immediately
/bin/mount -n -t proc proc /proc
/bin/mount -n -t sysfs sysfs /sys

if grep debugfs /proc/filesystems > /dev/null ; then
  /bin/mount -t debugfs none /sys/kernel/debug
fi

# Mount devpts
/bin/mkdir -p /dev/pts
/bin/mount -n -o mode=0620,gid=5 -t devpts devpts /dev/pts

# Start status LED blinking
/bin/echo 3 > /sys/class/leds/status/brightness
/bin/echo timer > /sys/class/leds/status/trigger
/bin/echo 250 > /sys/class/leds/status/delay_on
/bin/echo 250 > /sys/class/leds/status/delay_off

. /etc/init.d/hdmi_config

# Set the hostname.
if [ -r /etc/hostname ]; then
  /bin/hostname $(/bin/cat /etc/hostname | cut -f1 -d .)
else
  # fall back on a default:
  /bin/hostname unknown
fi

if [ $(/bin/date +%s) -lt 1420070400 ]; then
  date -s 201501010000.00
fi

export LANG='en_US.UTF-8'

# Start all init scripts in /etc/init.d
# executing them in numerical order.
#
for f in /etc/init.d/S??* ;do
  [ ! -f "$f" ] && continue # Ignore dangling symlinks (if any).
  [ -x "$f" ] && $f start
done

# If there is an rc.local in /usr/local/etc/rc.local then run it
[ -x /usr/local/etc/rc.local ] && /usr/local/etc/rc.local start
