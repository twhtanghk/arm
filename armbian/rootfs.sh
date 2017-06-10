#!/bin/sh

mkdir $PWD/rootfs
debootstrap jessie $PWD/rootfs http://httpredir.debian.org/debian
chroot $PWD/rootfs /bin/bash
dpkg --purge apt-utils bsdmainutils cpio cron dmidecode groff-base ifupdown init-system-helpers iptables iputils-ping isc-dhcp-client isc-dhcp-common kmod less libdns-export100 libestr0 libirs-export91 libisc-export95 libisccfg-export90 libxtables10 logrotate man-db manpages nano net-tools netcat-traditional nfacct rsyslog tasksel tasksel-data traceroute vim-common vim-tiny wget whiptail libapt-inst1.5 libboost-iostreams1.55.0 libestr0 libffi6 libgdbm3 libgmp10 libgnutls-deb0-28 libgnutls-openssl27 libhogweed2 libicu52 libidn11 libjson-c2 liblogging-stdlog0 liblognorm1 libmnl0 libnetfilter-acct1 libnettle4 libnewt0.52 libnfnetlink0 libp11-kit0 libpipeline1 libpopt0 libpsl0 libsigc++-2.0-0c2a libssl1.0.0 libtasn1-6
rm -rf /var/cache/apt/archives/*
rm -rf /var/lib/apt/lists/*
