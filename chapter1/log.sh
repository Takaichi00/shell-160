#/bin/bash

seq 10 | awk '{print $1%5}' | xargs
1
