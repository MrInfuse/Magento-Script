#!/usr/bin/env bash

apt-get install \
    git \
    curl \
    vim \
    unzip \
    --yes
add-apt-repository ppa:ppa:ondrej/php
apt-get update
