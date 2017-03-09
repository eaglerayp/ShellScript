#! /bin/bash
./strip-docker-image -i ubuntu:go.v3 -t ubuntu:gobase.v5 \
    -f /bin \
    -f /usr/bin \
    -f /usr/sbin \
    -f /usr/lib/x86_64-linux-gnu/libcurl.so.4 \
    -f /usr/lib/x86_64-linux-gnu/libstdc++.so.6 \
    -f /etc/passwd \
    -f /etc/group \
    -f /etc/hostname \
    -f /etc/hosts \
    -f /etc/resolv.conf \
    -f /etc/localtime \
    -f /usr/share/zoneinfo/Asia/Shanghai \
    -f /usr/share/zoneinfo/PRC \
    -f /tmp \
    -f /lib \
    -f /lib64 