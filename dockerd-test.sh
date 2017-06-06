#!/usr/bin/env bash

# Test for presence of dockerd
if [ -f $(which dockerd) ]; then
    echo "dockerd detected"
fi
