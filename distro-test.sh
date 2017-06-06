#!/usr/bin/env bash

# Gather kernel version for evaluation
REL=$(uname -rv)

# Test to determine OS/release/distro
case $REL in
    *Ubuntu*)
        echo "Ubuntu"
        ;;
    *Darwin*)
        echo "macOS"
        ;;
    *fc*)
        echo "Fedora"
        ;;
    *)
        echo "Unknown"
        ;;
esac

#if [[ $REL == *"Ubuntu"* ]]; then
#    echo "Ubuntu"
#fi
#
# Test for macOS
#if [[ $REL == *"Darwin"* ]]; then
#    echo "macOS"
#fi
#
# Test for Fedora
#if [[ $REL == *"fc"* ]]; then
#    echo "Fedora"
#fi
