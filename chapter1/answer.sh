# /bin/bash

# 練習問題
echo '1+1' | bc

echo '1+1' | sed 's/.*/echo $((&))/' | bash
