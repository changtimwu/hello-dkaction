#!/bin/sh -l
echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
cpuinfo=`lscpu |grep "Model name"`
echo "::set-output name=cpuinfo::$cpuinfo"
