#!/bin/bash

wget -q --spider http://example.com
if [ $? -eq 0 ]; then
    echo "Online"
else
    reboot
fi
