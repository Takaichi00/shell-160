#/bin/bash

# 大量の数字ファイルがある./tmp ディレクトリにて
seq 1000000 | xargs -P2 touch
time ls -U | xargs -P2 rename 's/^0000000/;s/0*([0-9]{7})/$1/'
ls -U | xargs -P2 rm
