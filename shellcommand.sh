#!/bin/bash

dmidecode | grep -A 8 "System Information"
lspci
deepin-feedback-cli
tar zxf *.tar.gz
cat sysinfo.md
