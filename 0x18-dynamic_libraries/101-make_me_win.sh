#!/bin/bash
wget -O /tmp/ https://raw.github.com/chimadmiral/alx-low_level_programming/master/0x18-dynamic_libraries/nrandom.so
export LD_PRELOAD =/tmp/nrandom.so
