#/bin/bash

cat shellgei160/qdata/5/ntp.conf | awk '$1=="pool"'
cat shellgei160/qdata/5/ntp.conf | awk '$1=="pool"' | awk '{print $2}'

