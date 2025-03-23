#!/bin/sh
version=$(sed -n 's/^<!-- version \(.*\) -->/\1/p' index.html)
sha256sum index.html | tee checksum