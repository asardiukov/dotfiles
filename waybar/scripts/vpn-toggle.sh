#!/usr/bin/env bash

IFACE="Estonia"
AWG="/run/current-system/sw/bin/awg-quick"

if ip link show "$IFACE" > /dev/null 2>&1; then
    sudo $AWG down "$IFACE"
else
    sudo $AWG up "$IFACE"
fi
