#!/bin/bash
ffplay -fs -loop 1000 'Woman.mp4' &
./reco --cascade="/usr/share/opencv/haarcascades/haarcascade_frontalface_alt.xml" --smile-cascade="/usr/share/opencv/haarcascades/haarcascade_smile.xml" --scale=2
