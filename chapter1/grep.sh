#/bin/bash

seq 100 | grep "^8" | xargs

seq 100 | grep -E "^(.)\1$" | xargs

echo 中村 山田 田代 上田 | grep -o '[^ ]田'
