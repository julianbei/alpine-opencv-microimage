#!/bin/sh
echo "
         ###          Building 3.3.0           ##
"

docker build -t julianbei/alpine-opencv-microimage:p2-3.3 \
  --build-arg OPENCV_VERSION="3.3.0" \
  ./python2/3.x/
