#/bin/bash

cat kakeibo.txt | awk '{tax=1.1; print $0,tax}'
cat kakeibo.txt | awk '{tax=($1<"20191001"||$2~"^*") ? 1.08:1.1;print $0,tax}'
cat kakeibo.txt | awk '{tax=($1<"20191001"||$2~"^*") ? 1.08:1.1;print $0,tax}' | awk '{print int($3*$4)}'
cat kakeibo.txt | awk '{tax=($1<"20191001"||$2~"^*") ? 1.08:1.1;print $0,tax}' | awk '{print int($3*$4)}' | numsum

