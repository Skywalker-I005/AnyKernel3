#!/system/bin/sh

insmod /vendor/lib/modules/focaltech_fts_rog2.ko
insmod /vendor/lib/modules/sx932x_2nd.ko

sleep 30;
#
## Applying Skywalker Settings
#

## Set TCP congestion algorithm
# echo "westwood" > /proc/sys/net/ipv4/tcp_congestion_control

## Setup Raccoon City Governor
echo "raccoon_city" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor

echo "raccoon_city" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor

echo "raccoon_city" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_governor
