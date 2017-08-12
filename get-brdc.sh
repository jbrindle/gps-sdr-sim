#!/bin/bash


DATE=$(date +%Y/%j/%yn/brdc%j0.%yn.Z)
BASE=ftp://cddis.gsfc.nasa.gov/gnss/data/daily/

curl $BASE$DATE | zcat > brdc.n


