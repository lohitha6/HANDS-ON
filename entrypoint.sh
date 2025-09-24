#!/bin/sh
echo "Hello $Input"
memory=$(cat /proc/meminfo)
echo "::set-output name=memory::$memory"
