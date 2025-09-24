#!/bin/sh
echo "Hello $INPUT_MYINPUT"

# Capture memory info safely
memory=$(cat /proc/meminfo)

# Write to GitHub Actions output file using new syntax
echo "memory<<EOF" >> $GITHUB_OUTPUT
echo "$memory" >> $GITHUB_OUTPUT
echo "EOF" >> $GITHUB_OUTPUT


