#!/bin/bash

dmidecode | grep -A 8 "System Information"
lspci
nmcli dev wifi
sleep 7200
echo "------------------------------------------------------------"
deepin-feedback-cli --dump basic
deepin-feedback-cli --dump device
