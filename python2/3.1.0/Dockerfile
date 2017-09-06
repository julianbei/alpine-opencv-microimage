FROM python2:latest

ENV CC /usr/bin/clang
ENV CXX /usr/bin/clang++

RUN mkdir /opt && cd /opt && \
  wget https://github.com/opencv/opencv/archive/3.1.0.zip && \
  unzip 3.1.0.zip && \
  cd /opt/opencv-3.1.0 && \
  mkdir build && \
  cd build && \
  cmake -D CMAKE_BUILD_TYPE=RELEASE -D CMAKE_INSTALL_PREFIX=/usr/local -D WITH_FFMPEG=NO \
  -D WITH_IPP=NO -D WITH_OPENEXR=NO .. && \
  make VERBOSE=1 && \
  make && \
  make install

RUN rm -rf /var/cache/apk/*
