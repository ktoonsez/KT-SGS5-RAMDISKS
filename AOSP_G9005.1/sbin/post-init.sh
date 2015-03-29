#!/system/bin/sh

#Set Min/Max Mhz speed and booted flag to set Super Max
echo 300000 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq;
echo 2457600 > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq;
echo 300000 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq;
echo 2457600 > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq;
echo 300000 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq;
echo 2457600 > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq;
echo 300000 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq;
echo 2457600 > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq;

#Boost read ahead to all partitions
echo 2048 > /sys/devices/virtual/bdi/1:0/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:1/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:2/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:3/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:4/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:5/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:6/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:7/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:8/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:9/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:10/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:11/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:12/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:13/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:14/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/1:15/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:0/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:1/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:2/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:3/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:4/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:5/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:6/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:7/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:8/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:9/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:10/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:11/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:12/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:13/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:14/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:15/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:16/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:17/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/7:18/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:0/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:1/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:2/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:3/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:4/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:5/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:6/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:7/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:8/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:9/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:10/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:11/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:12/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:13/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:14/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:15/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:16/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:17/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:18/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:19/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:20/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:21/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:22/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:23/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:24/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:25/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:32/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:64/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/179:65/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/253:0/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:0/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:1/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:2/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:3/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:4/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:5/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:6/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:7/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:8/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:9/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:10/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:11/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:12/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:13/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:14/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:15/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/254:16/read_ahead_kb
echo 2048 > /sys/devices/virtual/bdi/default/read_ahead_kb