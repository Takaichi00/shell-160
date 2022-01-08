#/bin/bash

seq 5 | awk '{print $1%2? "奇数":"偶数"}'
seq 5 | awk '{print $1%2? "奇数":"偶数"}' | sort | uniq -c | awk '{print $2,$1}'
seq 5 | awk '{print $1%2 ? "奇数":"偶数"}' | awk '{a[$1]++}END{for(k in a)print k,a[k]}'
