#!/bin/bash

. env.sh
make modules_install INSTALL_MOD_PATH=$1
