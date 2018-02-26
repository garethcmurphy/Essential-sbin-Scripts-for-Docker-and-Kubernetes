#!/bin/bash
\rm tmp/*jpeg
alias ffmpeg=/Applications/ffmpegX.app/Contents/Resources/ffmpeg

 x=1; for i in *jpeg; do counter=$(printf %03d $x); ln  "$i" ./tmp/img"$counter".jpeg; x=$(($x+1)); done

/Applications/ffmpegX.app/Contents/Resources/ffmpeg -y -r 10 -b 18000000  -i ./tmp/img%03d.jpeg xg.mov

