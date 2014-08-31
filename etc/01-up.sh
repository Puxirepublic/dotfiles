#!/bin/sh

if [ "$IFNAME" = "ppp0" ]; then
  echo "nameserver 127.0.0.1
nameserver 8.8.8.8" > /etc/resolv.conf
  ip route add default dev ppp0
fi
