#/bin/bash

seq 100 | grep "^8" | xargs

seq 100 | grep -E "^(.)\1$" | xargs

echo 中村 山田 田代 上田 | grep -o '[^ ]田'

find shellgei160/ | grep files

grep '\.exe$' shellgei160//qdata/1/files.txt
