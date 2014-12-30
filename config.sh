#!/bin/bash

. env.sh
rm .config
cp arch/arm/configs/$1 .config
make menuconfig
cp .config arch/arm/configs/$1
