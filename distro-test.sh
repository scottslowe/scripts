#!/usr/bin/env bash

# Gather kernel version for evaluation
REL=$(uname -rv)

# Test for Ubuntu
if [[ $REL == *"Ubuntu"* ]]; then
    echo "Ubuntu"
fi

# Test for macOS
if [[ $REL == *"Darwin"* ]]; then
    echo "macOS"
fi

# Test for Fedora
if [[ $REL == *"fc"* ]]; then
    echo "Fedora"
fi
