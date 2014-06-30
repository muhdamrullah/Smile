#!/bin/bash
./reco --cascade="/usr/share/opencv/haarcascades/haarcascade_frontalface_alt.xml" --smile-cascade="/usr/share/opencv/haarcascades/haarcascade_smile.xml" --scale=1.5 &
sleep 30
ffplay -fs -loop 1000 'Woman720.mp4'
