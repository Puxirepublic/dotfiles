#!/bin/sh

if [ "$IFNAME" = "ppp0" ]; then
      echo "nameserver 114.114.114.114
nameserver 42.120.21.30
nameserver 8.8.8.8
options timeout:1
options attempts:3
options rotate" > /etc/resolv.conf
    fi
