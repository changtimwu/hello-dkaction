#!/bin/sh -l
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
lscpu
cpuinfo=$(lscpu |grep "Model name")
echo "cpuinfo=$cpuinfo"
echo "::set-output name=cpuinfo::$cpuinfo"
