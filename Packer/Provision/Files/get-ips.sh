#!/bin/sh
ip -4 addr show | grep -i 'eth' | grep -i 'inet' | awk '{ print $5": "$2 }'