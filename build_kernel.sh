#!/bin/bash
TOPDIR=`pwd`
export PATH=$TOPDIR/toolchains/gcc-linaro-7.4.1-2019.02-x86_64_arm-linux-gnueabihf/bin:$PATH
cd linux-5.4
./build.sh
