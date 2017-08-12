#!/bin/bash

BRDC=brdc.n
SAMPLE=1600000
BITS=8
DATE=$(date +%Y/%m/%d,%H:%M:%S)

./gps-sdr-sim -t $DATE -e $BRDC -b $BITS -s $SAMPLE $@
