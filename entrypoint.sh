#!/bin/sh
echo "Hello $INPUT_MYINPUT"

memory=$(cat /proc/meminfo)

# Recommended way to set outputs in GitHub Actions (new syntax)
echo "memory=$memory" >> $GITHUB_OUTPUT

