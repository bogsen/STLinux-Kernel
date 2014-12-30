#!/bin/bash

. env.sh
make $1
make -j$(($(nproc)+1))
