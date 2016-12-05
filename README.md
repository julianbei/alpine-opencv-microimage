[![Docker Stars](https://img.shields.io/docker/stars/julianbei/alpine-opencv-microimage.svg?style=flat-square)](https://hub.docker.com/r/julianbei/alpine-opencv-microimage/) [![Docker Pulls](https://img.shields.io/docker/pulls/julianbei/alpine-opencv-microimage.svg?style=flat-square)](https://hub.docker.com/r/julianbei/alpine-opencv-microimage/) [![Docker Automated buil](https://img.shields.io/docker/automated/jrottenberg/ffmpeg.svg?style=flat-square)](https://hub.docker.com/r/julianbei/alpine-opencv-microimage/)

# alpine-opencv-microimage
A microimage with python and openCV based on Alpine Linux
The default python version is 3
The default openCV version is 3.1

con be found on [docker hub](https://hub.docker.com/r/julianbei/alpine-opencv-microimage/)

## Installation
```
docker pull julianbei/alpine-opencv-microimage:latest
```

Or as a base Image:
```
FROM julianbei/alpine-opencv-microimage:latest
```
base:

# Images available
# tags
| Tag    | Python Version | OpenCV Version | Build Tag                                                                                                                                                                                           |
|--------|----------------|----------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| latest | 3              | 3.1            | [![](https://badge.imagelayers.io/julianbei/alpine-opencv-microimage:latest.svg)](https://imagelayers.io/?images=julianbei/alpine-opencv-microimage:latest 'Get your own badge on imagelayers.io')  |
| p2-3.1 | 2              | 3.1            | [![](https://badge.imagelayers.io/julianbei/alpine-opencv-microimage:latest.svg)](https://imagelayers.io/?images=julianbei/alpine-opencv-microimage:python2 'Get your own badge on imagelayers.io') |
| p3-3.1 | 3              | 3.1            | [![](https://badge.imagelayers.io/julianbei/alpine-opencv-microimage:p3-3.1.svg)](https://imagelayers.io/?images=julianbei/alpine-opencv-microimage:p3-3.1 'Get your own badge on imagelayers.io')  |

## Latest
This image contains python3 and openCV 3.1
[![](https://badge.imagelayers.io/julianbei/alpine-opencv-microimage:latest.svg)](https://imagelayers.io/?images=julianbei/alpine-opencv-microimage:latest 'Get your own badge on imagelayers.io')
```
FROM julianbei/alpine-opencv-microimage:latest
```

## Python 2 Image
### openCV 3.1
 [![](https://badge.imagelayers.io/julianbei/alpine-opencv-microimage:latest.svg)](https://imagelayers.io/?images=julianbei/alpine-opencv-microimage:python2 'Get your own badge on imagelayers.io')
```
FROM julianbei/alpine-opencv-microimage:p2-3.1
```

## Python 3 Image
### openCV 3.1
 [![](https://badge.imagelayers.io/julianbei/alpine-opencv-microimage:p3-3.1.svg)](https://imagelayers.io/?images=julianbei/alpine-opencv-microimage:p3-3.1 'Get your own badge on imagelayers.io')
```
FROM julianbei/alpine-opencv-microimage:p3-3.1
```
