#!/bin/bash
wget -P .. https://githubusercontent.com/FelixOpuge/alx-low_level_programming/master/0x18-dynamic_libraries/myhacklib.so
export LD_PRELOAD="$PWD/../myhacklib.so"
