#!/usr/bin/env bash

DOCKERD=$(which dockerd)

# Test for presence of dockerd
if [ -n "$DOCKERD" ]; then
    if [ -e "$DOCKERD" ]; then
        echo "dockerd detected"
    fi
fi
