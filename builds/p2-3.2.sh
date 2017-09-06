#!/bin/sh
echo "
         ###          Building 3.2.0           ##
"

docker build -t julianbei/alpine-opencv-microimage:p2-3.1 \
  --build-arg OPENCV_VERSION="3.2.0" \
  ./python2/3.x/
