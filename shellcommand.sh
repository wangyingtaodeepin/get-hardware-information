#!/bin/bash

dmidecode | grep -A 8 "System Information"
lspci
nmcli dev wifi
echo "------------------------------------------------------------"
deepin-feedback-cli --dump basic
deepin-feedback-cli --dump device
