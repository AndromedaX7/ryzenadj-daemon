#!/bin/bash

# performance profile
# powerprofilesctl set performance

# AMD EPP
# echo performance | tee /sys/devices/system/cpu/cpufreq/policy*/energy_performance_preference

# RyzenAdj
# sleep 10
/usr/bin/ryzenadj \
    --stapm-limit=54000 \
    --fast-limit=54000 \
    --slow-limit=54000 \
    --apu-slow-limit=54000
