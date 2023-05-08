#!/bin/bash
TOPDIR=`pwd`
TOOLCHAIN=gcc-linaro-7.4.1-2019.02-x86_64_arm-linux-gnueabihf
export PATH=$TOPDIR/toolchains/$TOOLCHAIN/bin:$PATH
cd u-boot-2019.07
#./bpi-m2b.sh
./bpi-m2u.sh
