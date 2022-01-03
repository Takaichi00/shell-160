#/bin/bash

seq 100 | grep "^8" | xargs

seq 100 | grep -E "^(.)\1$" | xargs
