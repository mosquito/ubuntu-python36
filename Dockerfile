FROM ubuntu:17.10

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
    build-essential \
    git \
    libacl1-dev \
    libfreetype6-dev \
    libgdal-dev \
    libgif-dev \
    libjpeg-dev \
    liblcms2-dev \
    libopenjp2-7-dev \
    libpng-dev \
    libpq-dev \
    libssl-dev \
    libtiff5-dev \
    libwebp-dev \
    locales \
    make \
    python3 \
    python3-pip \
    python3-virtualenv \
    tcl-dev \
    tk-dev \
    zlib1g-dev

RUN locale-gen en_US.UTF-8 ru_RU.UTF-8
ENV LANG ru_RU.UTF-8

