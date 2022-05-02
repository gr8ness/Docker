#!/bin/sh
#.... Initialization steps
echo Image Built: $(date "+%Y-%m-%d %H:%M:%S") > build-date.txt
echo $(cat build-date.txt)
#.... More initialization steps
# run the command
exec "$@"
