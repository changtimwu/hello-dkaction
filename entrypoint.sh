#!/bin/sh -l
env
wkdir=$1
cd ${GITHUB_WORKSPACE}/${wkdir}
python3 test.py

time=$(date)
echo "::set-output name=time::$time"
cpuinfo=$(lscpu |grep "Model name")
echo "cpuinfo=$cpuinfo"
echo "::set-output name=cpuinfo::$cpuinfo"
