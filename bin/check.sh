#!/bin/bash -ex

curl https://check.torproject.org/api/ip
echo

curl --socks5 127.0.0.1:9100 https://check.torproject.org/api/ip
echo

