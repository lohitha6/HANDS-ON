#!/bin/sh
echo "Hello $INPUT_MYINPUT"

# Capture memory info
memory=$(cat /proc/meminfo)

# Safely write multi-line output to GitHub Actions output file
{
  echo "memory<<EOF"
  echo "$memory"
  echo "EOF"
} >> "$GITHUB_OUTPUT"



