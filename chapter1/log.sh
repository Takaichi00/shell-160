#/bin/bash

seq 10 | awk '{print $1%5}' | xargs

cat log_range.log | sed -n '/24\/Dec\/2016 21:..:../,/25\/Dec\/2016 03:..:../p'


