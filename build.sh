#!/bin/sh

export CC='arm-linux-androideabi-gcc --sysroot=./toolchain/sysroot/'
export PATH=./toolchain/bin:$PATH

./configure --host=arm-none-linux-gnueabi

make clean
make
