#1 from base alpine
FROM alpine

#2 Add Edge and bleeding repos
RUN echo -e '@edge http://nl.alpinelinux.org/alpine/edge/main\n@testing http://nl.alpinelinux.org/alpine/edge/testing' >> /etc/apk/repositories

#3
RUN apk update && apk upgrade && apk add --update \
  python \
  python-dev \
  make \
  cmake \
  gcc \
  g++ \
  git \
  pkgconf \
  unzip \
  wget \
  py-pip \
  build-base \
  gsl \
  libavc1394-dev  \
  libtbb@testing  \
  libtbb-dev@testing   \
  libjpeg  \
  libjpeg-turbo-dev \
  libpng-dev \
  libjasper \
  libdc1394-dev \
  clang \
  tiff-dev \
  libwebp-dev \
  py-numpy-dev@testing \
  py-scipy-dev@testing \
  linux-headers

#4 defining compilers
ENV CC /usr/bin/clang
ENV CXX /usr/bin/clang++

#5 opencv3
RUN mkdir /opt && cd /opt && \
  wget https://github.com/Itseez/opencv/archive/3.1.0.zip && \
  unzip 3.1.0.zip && \
  cd /opt/opencv-3.1.0 && \
  mkdir build && \
  cd build && \
  cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D WITH_FFMPEG=NO \
  -D WITH_IPP=NO -D WITH_OPENEXR=NO .. && \
  make VERBOSE=1 && \
  make && \
  make install


#6 Clean APK cache
RUN rm -rf /var/cache/apk/*
