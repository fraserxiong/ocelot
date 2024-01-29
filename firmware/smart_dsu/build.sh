#!/usr/bin/env sh
set -e

DFU_UTIL="dfu-util"

cd ..
GATEWAY=1 SDSU=1 scons -u
cd smart_dsu