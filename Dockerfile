FROM ubuntu:latest
LABEL authors="cd80"
RUN DEBIAN_FRONTEND="noninteractive" apt-get update && apt-get -y install tzdata

RUN apt-get update \
  && apt-get install -y build-essential \
      gcc \
      g++ \
      gdb \
      clang \
      make \
      ninja-build \
      cmake \
      autoconf \
      automake \
      libtool \
      valgrind \
      locales-all \
      dos2unix \
      rsync \
      tar \
      python \
      python-dev \
      libreadline-dev \
      zlib1g-dev \
      flex \
      bison \
      libxml2-dev \
      libxslt-dev \
      libssl-dev \
      libxml2-utils \
      xsltproc \
      ccache \
      pkg-config \
  && apt-get clean \
