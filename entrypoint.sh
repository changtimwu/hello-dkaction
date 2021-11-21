#!/bin/sh -l
ctid="dkact"
echo "env="
env
echo "pwd="
pwd
echo "GITHUB_WORKSPACE=$GITHUB_WORKSPACE"
echo "list files  "
ls -al $GITHUB_WORKSPACE
ls -al /github/workspace

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"
lscpu
cpuinfo=$(lscpu |grep "Model name")
echo "cpuinfo=$cpuinfo"
echo "::set-output name=cpuinfo::$cpuinfo"
