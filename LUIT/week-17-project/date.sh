#!/bin/sh
#.... Initialization steps
#$(date "+%Y-%m-%d %H:%M:%S:%Z") ##UTC TZ
echo Image Built: $(TZ=EST5EDT date "+%Y-%m-%d %H:%M:%S:%Z") > build-date.txt
echo $(cat build-date.txt)
#.... More initialization steps
# run the command
exec "$@"
