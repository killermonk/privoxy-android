#!/bin/sh

EXPORT CC='arm-linux-androideabi-gcc --sysroot=./toolchain/sysroot/'
EXPORT PATH=./toolchain/bin:$PATH

./configure --host=arm-none-linux-gnueabi

make clean
make
