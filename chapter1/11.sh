cat gijiroku.txt | xargs -n2
cat gijiroku.txt | xargs -n2 | sed 's/^すず/鈴木/'
cat gijiroku.txt | xargs -n2 | sed 's/^すず/鈴木/;s/さと/佐藤/'

