#/bin/bash

cat kakeibo.txt | awk '{tax=1.1; print $0,tax}'

