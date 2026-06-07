#!/bin/sh

if [ $EUID -ne 0 ]; then
    echo -e "\n[X] Run this as root"
fi

chmod +x tonion.git && mv tonion.git tonion && mv tonion /usr/bin && tonion help
