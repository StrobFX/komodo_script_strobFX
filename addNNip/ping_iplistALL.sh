#!/bin/bash
for i in `iplistALL.txt` ; do ping -c1 $i 2>&1 | tee >> ping-output.txt; done