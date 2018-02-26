#!/bin/bash

i="1"

while [ $i -lt 20 ]
do
ps2pdf -dEPSCrop f$i.eps
i=$[$i+1]
done
