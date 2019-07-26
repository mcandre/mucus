#!/bin/sh
sudo apt-get update &&
    sudo apt-get install -y debian-ports-archive-keyring &&
    sudo printf "deb http://ftp.ports.debian.org/debian-ports unstable main\ndeb http://ftp.ports.debian.org/debian-ports unreleased main\ndeb-src http://ftp.ports.debian.org/debian-ports unreleased main\n" >>/etc/apt/sources.list &&
    sudo apt-get update &&
    sudo dpkg --add-architecture ia64 &&
    sudo apt-get update \
        --allow-releaseinfo-change && # Work around https://github.com/mcandre/packer-templates/issues/251
    sudo apt-get install -y -o APT::Immediate-Configure=false \
        qemu-user-static \
        g++-ia64-linux-gnu \
        tzdata \
        libdb1-compat:ia64 \
        libstdc++6:ia64 &&
    sudo apt-get autoclean -y &&
    sudo apt-get clean -y &&
    sudo rm -rf /var/lib/apt/lists/* \
        /var/cache/apt/pkgcache.bin \
        /var/cache/apt/srcpkgcache.bin